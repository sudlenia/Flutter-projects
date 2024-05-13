import 'dart:async';

import 'package:flutter_application_1/data/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_state.dart';
part 'page_event.dart';
part 'page_bloc.freezed.dart';

class SearchBloc extends Bloc<PageEvent, PageState> {
  final IListRepository _repository;

  SearchBloc(this._repository) : super(const PageState.initial()) {
    on<PageEvent>(
      (value, emit) {
        value.map(
            fetchPage: (_) => _fetchPage(emit),
            changePage: (value) => _changePage(value, emit));
      },
    );
  }

  FutureOr<void> _fetchPage(Emitter<PageState> emit) async {
    const int page = 0;
    const int count = 10;
    emit(const _FetchPageState());
    try {
      final newList = await _repository.fetchPage(page: page, count: count);
      emit(_PageListState(page: page, count: count, list: newList));
    } catch (e) {
      emit(const _Failure(
          errorText: "Произошла ошибка при обращении к базе данных"));
    }
  }

  FutureOr<void> _changePage(_ChangePage value, Emitter<PageState> emit) async {
    emit(const _FetchPageState());
    try {
      final newList =
          await _repository.fetchPage(page: value.page, count: value.count);
      emit(_PageListState(page: value.page, count: value.count, list: newList));
    } catch (e) {
      emit(const _Failure(
          errorText: "Произошла ошибка при обращении к базе данных"));
    }
  }
}
