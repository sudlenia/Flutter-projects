import 'package:flutter_application_2/data/database/app_database.dart';
import 'package:flutter_application_2/domain/i_tasks_repository.dart';
import 'package:flutter_application_2/domain/models/task.dart';

class TasksRepository implements ITasksRepository {
  final db = AppDataBaseSingleton.instanse;

  @override
  Future<List<Task>> getAllTasks() async {
    final taskItems = await db.getAllTasks();
    final tasks = taskItems.map((e) => Task.fromDatabase(e)).toList();

    return tasks;
  }

  @override
  Future<void> insertNewTask(Task task) async {
    await db.insertNewTask(task);
  }

  @override
  Future<void> toggleIsDone(int id, bool isDone) async {
    await db.toggleIsDoneById(id, isDone);
  }

  @override
  Future<void> updateStatus(int id, Status newStatus) async {
    await db.updateStatusById(id, newStatus.name);
  }

  @override
  Future<void> deleteAllTasks() async {
    await db.tasksDelete();
  }
}
