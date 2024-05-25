import 'package:flutter_application_2/domain/models/task.dart';

abstract class ITasksRepository {
  Future<List<Task>> getAllTasks();

  Future<void> insertNewTask(Task task);

  Future<void> toggleIsDone(int id, bool isDone);

  Future<void> updateStatus(int id, Status newStatus);

  Future<void> deleteAllTasks();
}