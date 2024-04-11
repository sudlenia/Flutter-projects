import 'package:flutter_application_1/repository.dart';

abstract class PageEvent {}

class FetchPage extends PageEvent {}

class InputChanged extends PageEvent {
  final int page;
  final int count;

  InputChanged(this.page, this.count);
}

class ChangePage extends PageEvent {
  final int page;
  final int count;
  final List<Item> list;

  ChangePage(this.page, this.count, this.list);
}
