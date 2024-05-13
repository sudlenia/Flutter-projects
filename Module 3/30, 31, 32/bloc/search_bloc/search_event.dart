abstract class SearchEvent {}

class FetchList extends SearchEvent {}

class InputChanged extends SearchEvent {
  final String input;

  InputChanged(this.input);
}

class SearchList extends SearchEvent {
  final String input;

  SearchList(this.input);
}