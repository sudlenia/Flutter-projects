import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/tasks_bloc/tasks_bloc.dart';
import 'package:flutter_application_2/data/tasks_repository.dart';
import 'package:flutter_application_2/widgets/create_widget.dart';
import 'package:flutter_application_2/widgets/failed_widget.dart';
import 'package:flutter_application_2/widgets/loading_widget.dart';
import 'package:flutter_application_2/widgets/tasks_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.pinkAccent,
      ),
      home: BlocProvider(
          create: (context) => TasksBloc(TasksRepository())
            ..add(const TasksEvent.tasksLoading()),
          child: BlocConsumer<TasksBloc, TasksState>(
            listenWhen: (p, c) => p != c,
            listener: (context, state) {
              state.whenOrNull(failMessageForCreate: (errorText) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(errorText),
                    duration: const Duration(seconds: 2),
                  ),
                );
              });
            },
            buildWhen: (p, c) => p != c,
            builder: (context, state) {
              return BlocBuilder<TasksBloc, TasksState>(
                  buildWhen: (p, c) => p != c,
                  builder: (context, state) {
                    return state.map(
                      initial: (_) => const SizedBox(),
                      loading: (_) => const LoadingWidget(),
                      failed: (value) => FailedWidget(errorText: value.errorText),
                      failMessageForCreate: (_) => const CreateWidget(),
                      tasksLoaded: (value) => TasksWidget(tasks: value.tasks),
                      createTask: (_) => const CreateWidget(),
                    );
                  });
            },
          )),
    );
  }
}
