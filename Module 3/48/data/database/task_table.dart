import 'package:drift/drift.dart';
import 'package:flutter_application_2/domain/models/task.dart';

class TaskItems extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text()();
  TextColumn get description => text()();
  BoolColumn get isDone => boolean()();
  TextColumn get status => text().map(const StatusConverter())();
}

class StatusConverter extends TypeConverter<Status, String> {
  const StatusConverter();
  
  @override
  Status fromSql(String fromDb) {
    switch (fromDb) {
      case 'Создана':
        return Status.created;
      case 'В работе':
        return Status.inProgress;
      case 'Завершена':
        return Status.done;
      default:
        throw Exception('Неизвестный статус: $fromDb');
    }
  }

  @override
  String toSql(Status value) {
    return value.name;
  }
}
