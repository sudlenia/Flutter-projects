import 'package:flutter_application_1/repository.dart';

abstract class SearchEvent {}

class FetchList extends SearchEvent {
  final String input;

  FetchList(this.input);
}

class InputChanged extends SearchEvent {
  final String input;
  final List<Item> list;

  InputChanged(this.input, this.list);
}

class SearchList extends SearchEvent {
  final String input;
  final List<Item> list;

  SearchList(this.input, this.list);
}