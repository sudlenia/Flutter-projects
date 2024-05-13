import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/authBloc/auth_bloc.dart';
import 'package:flutter_application_1/bloc/loginBloc/login_bloc.dart';
import 'package:flutter_application_1/ui/loading.dart';
import 'package:flutter_application_1/ui/login.dart';
import 'package:flutter_application_1/ui/profile.dart';
import 'package:flutter_application_1/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  final repository = Repository();
  final loginBloc = LoginBloc(repository);
  final authBloc = AuthBloc();

  runApp(MainApp(
    repository: repository,
    loginBloc: loginBloc,
    authBloc: authBloc,
  ));
}

class MainApp extends StatelessWidget {
  final Repository repository;
  final LoginBloc loginBloc;
  final AuthBloc authBloc;

  const MainApp(
      {super.key,
      required this.repository,
      required this.loginBloc,
      required this.authBloc});

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
              BlocProvider(create: (context) => authBloc)
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
                                login: (_) => const Login(),
                                failure: (_) => const Login(),
                                success: (state) {
                                  context.read<AuthBloc>().add(
                                      AuthEvent.userIsLoggedIn(
                                          person: repository.person));
                                  return Profile(
                                    loginBloc: loginBloc,
                                    authBloc: authBloc,
                                  );
                                }) ??
                            const Loading();
                      }));
            })));
  }
}
