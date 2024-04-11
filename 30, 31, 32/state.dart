import 'package:flutter_application_1/repository.dart';

abstract class SearchState {}

class InitialState extends SearchState {}

class FetchListState extends SearchState {}

class FailureState extends SearchState {
  final String errorText;

  FailureState(this.errorText);
}

class ListState extends SearchState {
  final String? input;
  final List<Item>? list;

  ListState({this.input, this.list});
}

class SearchListState extends SearchState {
  final String input;

  SearchListState(this.input);
}