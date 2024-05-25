import 'dart:async';

import 'package:flutter_application_2/domain/i_tasks_repository.dart';
import 'package:flutter_application_2/domain/models/task.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'tasks_event.dart';
part 'tasks_state.dart';
part 'tasks_bloc.freezed.dart';

class TasksBloc extends Bloc<TasksEvent, TasksState> {
  final ITasksRepository _repository;

  TasksBloc(this._repository) : super(const TasksState.initial()) {
    on<TasksEvent>((event, emit) async {
      await event.map(
        tasksLoading: (event) => _tasksLoading(event, emit),
        taskCreate: (_) => _taskCreate(emit),
        taskCreated: (event) => _taskCreated(event, emit),
      );
    });
  }

  FutureOr<void> _tasksLoading(
      _TasksLoading event, Emitter<TasksState> emit) async {
    emit(const TasksState.loading());
    try {
      final tasks = await _repository.getAllTasks();
      emit(TasksState.tasksLoaded(tasks: tasks));
    } catch (e) {
      emit(const TasksState.failed(errorText: "Ошибка при обращении к БД"));
    }
  }

  FutureOr<void> _taskCreate(Emitter<TasksState> emit) async {
    emit(const TasksState.createTask());
  }

  FutureOr<void> _taskCreated(
      _TaskCreated event, Emitter<TasksState> emit) async {
    emit(const TasksState.loading());
    try {
      if (event.name == "") {
        emit(const TasksState.failMessageForCreate(
            errorText: "Название задачи не может быть пустым"));
      } else if (event.description == "") {
        emit(const TasksState.failMessageForCreate(
            errorText: "Описание задачи не может быть пустым"));
      } else {
        await _repository.insertNewTask(Task(
            name: event.name,
            description: event.description,
            isDone: event.isDone,
            status: event.status));
        final tasks = await _repository.getAllTasks();
        emit(TasksState.tasksLoaded(tasks: tasks));
      }
    } catch (e) {
      emit(const TasksState.failed(
          errorText: "Ошибка при добавлении новой задачи"));
    }
  }
}
