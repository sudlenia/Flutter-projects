import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/tasks_bloc/tasks_bloc.dart';
import 'package:flutter_application_2/domain/models/task.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class CreateWidget extends StatefulWidget {
  const CreateWidget({super.key});

  @override
  CreateWidgetState createState() => CreateWidgetState();
}

class CreateWidgetState extends State<CreateWidget> {
  final nameCntr = TextEditingController();
  final descrCntr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Создание задачи"),
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => context.read<TasksBloc>().add(const TasksEvent.tasksLoading()),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          TextField(
            controller: nameCntr,
            decoration: InputDecoration(
                labelText: "Название",
                suffixIcon: IconButton(
                  icon: const Icon(Icons.highlight_off),
                  onPressed: nameCntr.clear,
                )),
          ),
          const Gap(20),
          TextField(
            controller: descrCntr,
            decoration: InputDecoration(
                labelText: "Описание",
                suffixIcon: IconButton(
                  icon: const Icon(Icons.highlight_off),
                  onPressed: descrCntr.clear,
                )),
          ),
          const Gap(20),
          FilledButton(
            child: const Text("Добавить"),
            onPressed: () => {
              context.read<TasksBloc>().add(
                    TasksEvent.taskCreated(
                      name: nameCntr.text,
                      description: descrCntr.text,
                      isDone: false,
                      status: Status.created,
                    ),
                  )
            },
          )
        ]),
      ),
    );
  }
}
