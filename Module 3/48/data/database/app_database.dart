import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:flutter_application_2/data/database/task_table.dart';
import 'package:flutter_application_2/domain/models/task.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;
import 'package:sqlite3/sqlite3.dart';
import 'package:sqlite3_flutter_libs/sqlite3_flutter_libs.dart';

part 'app_database.g.dart';

@DriftDatabase(tables: [TaskItems])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  Future<List<TaskItem>> getAllTasks() async {
    //await select(taskItems).get();
    final query = select(taskItems)
      ..orderBy([
        (t) => OrderingTerm(expression: t.isDone),
        (t) => OrderingTerm(
              expression: const CustomExpression<int>(
                "CASE status WHEN 'В работе' THEN 1 WHEN 'Создана' THEN 2 WHEN 'Завершена' THEN 3 ELSE 4 END",
              ),
              mode: OrderingMode.asc,
            ),
        (t) => OrderingTerm(expression: t.name),
      ]);
    final tasks = await query.get();
    return tasks;
  }

  Future<int> insertNewTask(Task task) async {
    final companion = TaskItemsCompanion.insert(
        name: task.name,
        description: task.description,
        isDone: task.isDone,
        status: task.status);

    return await into(taskItems).insert(companion);
  }

  Future<void> toggleIsDoneById(int id, bool isDone) async {
    await (update(taskItems)..where((t) => t.id.equals(id))).write(
      TaskItemsCompanion(
        isDone: Value(isDone),
      ),
    );
  }

  Future<void> updateStatusById(int id, String status) async {
    await (update(taskItems)..where((t) => t.id.equals(id))).write(
      TaskItemsCompanion(
        status: Value(const StatusConverter().fromSql(status)),
      ),
    );
  }

  Future<void> tasksDelete() async => await delete(taskItems).go();
}

class AppDataBaseSingleton {
  static final AppDatabase _instanse = AppDatabase();

  static AppDatabase get instanse => _instanse;
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'spaceflight.sqlite'));

    if (Platform.isAndroid) {
      await applyWorkaroundToOpenSqlite3OnOldAndroidVersions();
    }

    final cachebase = (await getTemporaryDirectory()).path;
    sqlite3.tempDirectory = cachebase;

    return NativeDatabase.createInBackground(file);
  });
}
