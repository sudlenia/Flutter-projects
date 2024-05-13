import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/posts_bloc/posts_bloc.dart';
import 'package:flutter_application_1/data/posts_chopper_repository.dart';
import 'package:flutter_application_1/ui/loading_widget.dart';
import 'package:flutter_application_1/ui/my_error_widget.dart';
import 'package:flutter_application_1/ui/posts_widget.dart';
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
      ),
      home: BlocProvider(
        create: (context) => PostsBloc(PostsChopperRepository())..add(const PostsEvent.started()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Chopper"),
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          ),
          body: BlocBuilder<PostsBloc, PostsState>(
            builder: (context, state) {
              return state.map(
                  initial: (_) => const SizedBox(),
                  loading: (_) => const LoadingWidget(),
                  loaded: (state) => PostsWidget(posts: state.posts),
                  failure: (state) => MyErrorWidget(errorText: state.errorText)
                  );
            },
          ),
        ),
      ),
    );
  }
}
