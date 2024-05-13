
import 'package:flutter_application_1/bloc/search_bloc/search_event.dart';
import 'package:flutter_application_1/bloc/search_bloc/search_state.dart';
import 'package:flutter_application_1/data/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final IListRepository _repository;

  SearchBloc(this._repository) : super(InitialState()) {
    on<FetchList>((event, emit) async {
      emit(FetchListState());
      try {
        final list = await _repository.fetchList();
        emit(ListState(list: list));
      } catch (e) {
        emit(FailureState("Произошла ошибка при обращении к базе данных"));
      }
    });

    on<InputChanged>((event, emit) {
      emit(ListState(input: event.input));
    });

    on<SearchList>((event, emit) async {
      emit(SearchListState(event.input));
      try {
        final newList = await _repository.searchList(searchString: event.input);
        emit(ListState(input: event.input, list: newList));
      } catch (e) {
        emit(FailureState("Не удаётся найти такой элемент"));
      }
    });
  }
}