import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/tasks_bloc/tasks_bloc.dart';
import 'package:flutter_application_2/data/tasks_repository.dart';
import 'package:flutter_application_2/domain/models/task.dart';
import 'package:flutter_application_2/widgets/task_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TasksWidget extends StatelessWidget {
  final List<Task> tasks;
  const TasksWidget({super.key, required this.tasks});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ToDoList"),
      ),
      body: ListView.separated(
          separatorBuilder: (BuildContext context, int index) => const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(),
              ),
          itemCount: tasks.length + 1,
          itemBuilder: (BuildContext context, int index) {
            if (index == tasks.length) {
              return const SizedBox(height: 70);
            }
            return TaskWidget(task: tasks[index]);
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            context.read<TasksBloc>().add(const TasksEvent.taskCreate()),
            // TasksRepository().deleteAllTasks(),
        tooltip: 'Добавить задачу',
        child: const Icon(Icons.add),
      ),
    );
  }
}
