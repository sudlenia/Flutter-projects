import 'package:flutter_application_1/event.dart';
import 'package:flutter_application_1/repository.dart';
import 'package:flutter_application_1/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PageBloc extends Bloc<PageEvent, PageState> {
  final IListRepository _repository;

  PageBloc(this._repository) : super(InitialState()) {
    on<FetchPage>((event, emit) async {
      emit(FetchPageState());
      try {
        final list = await _repository.fetchPage(page: event.page, count: event.count);
        emit(PageListState(event.page, event.count, list));
      } catch (e) {
        emit(FailureState("Произошла ошибка при обращении к базе данных"));
      }
    });

    on<PageChanged>((event, emit) {
      emit(PageListState(event.page, event.count, event.list));
    });
  }
}