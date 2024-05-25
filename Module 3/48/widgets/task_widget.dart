import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/database/task_table.dart';
import 'package:flutter_application_2/data/tasks_repository.dart';
import 'package:flutter_application_2/domain/models/task.dart';
import 'package:gap/gap.dart';

class TaskWidget extends StatefulWidget {
  final Task task;
  const TaskWidget({super.key, required this.task});

  @override
  TaskWidgetState createState() => TaskWidgetState();
}

class TaskWidgetState extends State<TaskWidget> {
  late Task task;
  final repository = TasksRepository();

  @override
  void initState() {
    super.initState();
    task = widget.task;
  }

  void _updateStatus(Status status) {
    task = task.copyWith(status: status);
    repository.updateStatus(task.id!, status);
  }

  void _toggleIsDone(bool isDone) {
    task = task.copyWith(isDone: isDone);
    repository.toggleIsDone(task.id!, isDone);
  }

  void _toggleCheckbox(bool? value) {
    setState(() {
      _updateStatus(value! ? Status.done : Status.created);
      _toggleIsDone(value);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: Row(
        children: [
          Checkbox(
            value: task.isDone,
            onChanged: _toggleCheckbox,
          ),
          const Gap(10),
          SizedBox(
            width: 140,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  task.name,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  task.description,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const Gap(40),
          DropdownButton<String>(
            value: task.status.name,
            items: Status.values.map((Status status) {
              return DropdownMenuItem<String>(
                value: status.name,
                child: Text(status.name, style: const TextStyle(fontSize: 14)),
              );
            }).toList(),
            onChanged: (String? newValue) {
              setState(() {
                if (newValue != null) {
                  final status = const StatusConverter().fromSql(newValue);
                  _toggleIsDone(status == Status.done ? true : false);
                  _updateStatus(status);
                }
              });
            },
          ),
        ],
      ),
    );
  }
}
