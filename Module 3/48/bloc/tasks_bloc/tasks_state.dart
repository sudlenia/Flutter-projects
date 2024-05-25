part of 'tasks_bloc.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState.initial() = _Initial;
  const factory TasksState.loading() = _Loading;
  const factory TasksState.failed({required String errorText}) = _Failed;
  const factory TasksState.failMessageForCreate({required String errorText}) = _FailMessageForCreate;
  const factory TasksState.tasksLoaded({
    required List<Task> tasks,
  }) = _TasksLoaded;
  const factory TasksState.createTask() = _CreateTask;
}
