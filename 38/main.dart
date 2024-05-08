import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/bloc/login_bloc.dart';
import 'package:flutter_application_1/ui/loading.dart';
import 'package:flutter_application_1/ui/login.dart';
import 'package:flutter_application_1/ui/profile.dart';
import 'package:flutter_application_1/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final loginBloc = LoginBloc(Repository());

  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
          useMaterial3: true,
        ),
        home: BlocProvider(
            create: (context) => loginBloc,
            child: Builder(builder: (context) {
              return Scaffold(
                  appBar: AppBar(
                    title: const Text("Вход"),
                    backgroundColor: Colors.lightBlue,
                    foregroundColor: Colors.white,
                  ),
                  body: BlocListener<LoginBloc, LoginState>(
                      listenWhen: (p, c) => p != c,
                      listener: (context, state) {
                        state.whenOrNull(success: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Profile(loginBloc: loginBloc),
                            ),
                          );
                        }, failure: (email, password, errorText) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(errorText),
                              duration: const Duration(seconds: 2),
                            ),
                          );
                        });
                      },
                      child: BlocBuilder<LoginBloc, LoginState>(
                          buildWhen: (p, c) => p != c,
                          builder: (context, state) {
                            return state.mapOrNull(
                                  login: (_) => const Login(),
                                  failure: (_) => const Login(),
                                ) ??
                                const Loading();
                          })));
            })));
  }
}
