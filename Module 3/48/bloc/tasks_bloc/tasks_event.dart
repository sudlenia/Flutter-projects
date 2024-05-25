part of 'tasks_bloc.dart';

@freezed
class TasksEvent with _$TasksEvent {
  const factory TasksEvent.tasksLoading() = _TasksLoading;
  const factory TasksEvent.taskCreate() = _TaskCreate;
  const factory TasksEvent.taskCreated({
    required String name,
    required String description,
    required bool isDone,
    required Status status,
  }) = _TaskCreated;
}
