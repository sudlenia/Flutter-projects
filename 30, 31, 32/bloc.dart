import 'package:flutter_application_1/event.dart';
import 'package:flutter_application_1/repository.dart';
import 'package:flutter_application_1/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final IListRepository _repository;

  SearchBloc(this._repository) : super(InitialState()) {
    on<FetchList>((event, emit) async {
      emit(FetchListState());
      try {
        final list = await _repository.fetchList();
        emit(SearchInputState(event.input, list));
      } catch (e) {
        emit(FailureFetchListState("Произошла ошибка при обращении к базе данных"));
      }
    });

    on<InputChanged>((event, emit) {
      emit(SearchInputState(event.input, event.list));
    });

    on<SearchList>((event, emit) async {
      emit(SearchListState(event.input, event.list));
      try {
        final newList = await _repository.searchList(searchString: event.input);
        emit(SearchListState(event.input, newList));
      } catch (e) {
        emit(FailureFetchListState("Не удаётся найти такой элемент"));
      }
    });
  }
}