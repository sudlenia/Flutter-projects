import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/authBloc/auth_bloc.dart';
import 'package:flutter_application_2/bloc/loginBloc/login_bloc.dart';
import 'package:flutter_application_2/bloc/pageBloc/pages_bloc.dart';
import 'package:flutter_application_2/data/repositories/posts_retrofit_repository.dart';
import 'package:flutter_application_2/data/services/retrofit/posts_retrofit_service.dart';
import 'package:flutter_application_2/pages_view.dart';
import 'package:flutter_application_2/ui/loading_widget.dart';
import 'package:flutter_application_2/ui/login_widget.dart';
import 'package:flutter_application_2/data/repositories/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  final repository = Repository();
  final postsRepository = PostsRetrofitRepository(RestClient(Dio()));
  final loginBloc = LoginBloc(repository);
  final authBloc = AuthBloc(repository);
  final pagesBloc = PagesBloc(repository, postsRepository);

  runApp(MainApp(
    repository: repository,
    loginBloc: loginBloc,
    authBloc: authBloc,
    pagesBloc: pagesBloc,
  ));
}

class MainApp extends StatelessWidget {
  final Repository repository;
  final LoginBloc loginBloc;
  final AuthBloc authBloc;
  final PagesBloc pagesBloc;

  const MainApp({
    super.key,
    required this.repository,
    required this.loginBloc,
    required this.authBloc,
    required this.pagesBloc,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
          useMaterial3: true,
        ),
        home: MultiBlocProvider(
            providers: [
              BlocProvider(create: (context) => loginBloc),
              BlocProvider(create: (context) => authBloc),
              BlocProvider(create: (context) => pagesBloc)
            ],
            child: Builder(builder: (context) {
              return BlocListener<LoginBloc, LoginState>(
                  listenWhen: (p, c) => p != c,
                  listener: (context, state) {
                    state.whenOrNull(failure: (email, password, errorText) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(errorText),
                          duration: const Duration(seconds: 2),
                        ),
                      );
                    });
                  },
                  // listener: (context, state) {
                  //     ScaffoldMessenger.of(context).showSnackBar(
                  //       SnackBar(
                  //         content: Text(state.toString()),
                  //         duration: const Duration(seconds: 2),
                  //       ),
                  //     );
                  // },
                  child: BlocBuilder<LoginBloc, LoginState>(
                      buildWhen: (p, c) => p != c,
                      builder: (context, state) {
                        return state.mapOrNull(
                                login: (_) => const LoginWidget(),
                                failure: (_) => const LoginWidget(),
                                success: (state) {
                                  context.read<AuthBloc>().add(
                                      AuthEvent.userIsLoggedIn(
                                          person: repository.person));
                                  //repository.deleteID();
                                  pagesBloc
                                      .add(const PagesEvent.toWelcomePage());
                                  return const PagesView();
                                }) ??
                            const LoadingWidget();
                      }));
            })));
  }
}
