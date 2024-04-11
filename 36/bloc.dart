import 'dart:async';

import 'package:flutter_application_1/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.dart';
part 'event.dart';
part 'bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final IListRepository _repository;

  SearchBloc(this._repository) : super(const SearchState.initial()) {
    on<SearchEvent>(
      (event, emit) {
        event.map(
          fetchList: (_) => _fetchList(emit),
          inputChanged: (value) => _inputChanged(value, emit),
          searchList: (value) => _searchList(value, emit)
        );
      },
    );
  }

  FutureOr<void> _fetchList(Emitter<SearchState> emit) async {
    emit(const _FetchListState());
    try {
      final list = await _repository.fetchList();
      emit(_ListState(list: list));
    } catch (e) {
      emit(const _Failure(errorText: "Произошла ошибка при обращении к базе данных"));
    }
  }

  FutureOr<void> _inputChanged(_InputChanged value, Emitter<SearchState> emit) {
    emit(_ListState(input: value.input));
  }

  FutureOr<void> _searchList(_SearchList value, Emitter<SearchState> emit) async {
    emit(_SearchListState(input: value.input));
    try {
      final newList = await _repository.searchList(searchString: value.input);
      emit(_ListState(input: value.input, list: newList));
    } catch (e) {
      emit(const _Failure(errorText: "Произошла ошибка при обращении к базе данных"));
    }
  }
}
