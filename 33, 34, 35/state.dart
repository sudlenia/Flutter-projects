import 'package:flutter_application_1/repository.dart';

abstract class PageState {}

class InitialState extends PageState {}

class FetchPageState extends PageState {}

class FailureState extends PageState {
  final String errorText;

  FailureState(this.errorText);
}

class PageListState extends PageState {
  final int page;
  final int count;
  final List<Item> list;

  PageListState(this.page, this.count, this.list);
}
