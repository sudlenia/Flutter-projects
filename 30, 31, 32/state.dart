import 'package:flutter_application_1/repository.dart';

abstract class SearchState {}

class InitialState extends SearchState {}

class FetchListState extends SearchState {}

class FailureFetchListState extends SearchState {
  final String errorText;

  FailureFetchListState(this.errorText);
}

class SearchInputState extends SearchState {
  final String input;
  final List<Item> list;

  SearchInputState(this.input, this.list);
}

class SearchListState extends SearchState {
  final String input;
  final List<Item> list;

  SearchListState(this.input, this.list);
}

class FailureSearchListState extends SearchState {
  final String input;
  final List<Item> list;
  final String errorText;

  FailureSearchListState(this.input, this.list, this.errorText);
}