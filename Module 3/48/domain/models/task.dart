import 'package:flutter_application_2/data/database/app_database.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task.freezed.dart';

@freezed
class Task with _$Task {
  const factory Task({
      int? id,
      required String name,
      required String description,
      required bool isDone,
      required Status status
      }) = _Task;

  factory Task.fromDatabase(TaskItem item) => Task(
      id: item.id,
      name: item.name,
      description: item.description,
      isDone: item.isDone,
      status: item.status);
}

enum Status {
  created("Создана"),
  inProgress("В работе"),
  done("Завершена");

  final String name;

  const Status(this.name);
}
