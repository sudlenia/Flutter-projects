import 'dart:async';

import 'package:flutter_application_1/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.dart';
part 'event.dart';
part 'bloc.freezed.dart';

class SearchBloc extends Bloc<PageEvent, PageState> {
  final IListRepository _repository;

  SearchBloc(this._repository) : super(const PageState.initial()) {
    on<PageEvent>(
      (value, emit) {
        value.map(
            fetchPage: (_) => _fetchPage(emit),
            inputChanged: (value) => _inputChanged(value, emit),
            changePage: (value) => _changePage(value, emit));
      },
    );
  }

  FutureOr<void> _fetchPage(Emitter<PageState> emit) async {
    const int page = 1;
    const int count = 1;
    emit(const _FetchPageState());
    try {
      final newList = await _repository.fetchPage(page: page, count: count);
      emit(_PageListState(page: page, count: count, list: newList));
    } catch (e) {
      emit(const _Failure(errorText: "Произошла ошибка при обращении к базе данных"));
    }
  }

  FutureOr<void> _inputChanged(_InputChanged value, Emitter<PageState> emit) {
    emit(_PageListState(page: value.page, count: value.count));
  }

  FutureOr<void> _changePage(_ChangePage value, Emitter<PageState> emit) async {
    emit(const _FetchPageState());
    try {
      final newList = await _repository.fetchPage(page: value.page, count: value.count);
      emit(_PageListState(page: value.page, count: value.count, list: newList));
    } catch (e) {
      emit(const _Failure(errorText: "Произошла ошибка при обращении к базе данных"));
    }
  }
}
