import 'package:flutter_application_1/data/repository.dart';

abstract class PageEvent {}

class FetchPage extends PageEvent {}

class LoadPage extends PageEvent {
  final int page;
  final int count;
  final List<Item> list;

  LoadPage(this.page, this.count, this.list);
}
