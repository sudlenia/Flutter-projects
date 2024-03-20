import 'package:flutter_application_1/repository.dart';

abstract class PageEvent {}

class PageChanged extends PageEvent {
  final int page;
  final int count;
  final List<Item> list;

  PageChanged(this.page, this.count, this.list);
}

class FetchPage extends PageEvent {
  final int page;
  final int count;

  FetchPage(this.page, this.count);
}
