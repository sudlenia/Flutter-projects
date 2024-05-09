import 'package:flutter_application_1/event.dart';
import 'package:flutter_application_1/repository.dart';
import 'package:flutter_application_1/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PageBloc extends Bloc<PageEvent, PageState> {
  final IListRepository _repository;

  PageBloc(this._repository) : super(InitialState()) {
    on<FetchPage>((event, emit) async {
      const int page = 0;
      const int count = 10;
      emit(FetchPageState());
      try {
        final newList = await _repository.fetchPage(page: page, count: count);
        emit(LoadPageState(page: page, count: count, list: newList));
      } catch (e) {
        emit(FailureState("Произошла ошибка при обращении к базе данных"));
      }
    });

    on<LoadPage>((event, emit) async {
      emit(FetchPageState());
      try {
        final newList = await _repository.fetchPage(page: event.page, count: event.count);
        emit(LoadPageState(page: event.page, count: event.count, list: newList));
      } catch (e) {
        emit(FailureState("Произошла ошибка при обращении к базе данных"));
      }
    });
  }
}