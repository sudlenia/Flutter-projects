import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/bloc/posts_bloc.dart';
import 'package:flutter_application_1/data/posts_dio_repository.dart';
import 'package:flutter_application_1/ui/loading.dart';
import 'package:flutter_application_1/ui/my_error.dart';
import 'package:flutter_application_1/ui/posts.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final dio = Dio(BaseOptions(baseUrl: "https://jsonplaceholder.typicode.com"));
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (context) => PostsBloc(PostsDioRepository(dio))..add(const PostsEvent.started()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Dio"),
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          ),
          body: BlocBuilder<PostsBloc, PostsState>(
            builder: (context, state) {
              return state.map(
                  initial: (_) => const SizedBox(),
                  loading: (_) => const Loading(),
                  loaded: (state) => Posts(posts: state.posts),
                  failure: (state) => MyError(errorText: state.errorText)
                  );
            },
          ),
        ),
      ),
    );
  }
}
