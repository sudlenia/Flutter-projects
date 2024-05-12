import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/loginBloc/login_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final mailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Вход"),
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
        ),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: TextField(
              controller: mailController,
              onChanged: (value) {
                BlocProvider.of<LoginBloc>(context).add(
                  LoginEvent.emailChanged(
                    email: value,
                    password: passwordController.text,
                  ),
                );
              },
              decoration: InputDecoration(
                filled: true,
                labelText: "E-mail",
                helperText: "Введите свой e-mail",
                hintText: "example@sample.com",
                suffixIcon: IconButton(
                  icon: const Icon(Icons.highlight_off),
                  onPressed: mailController.clear,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              obscureText: true,
              controller: passwordController,
              onChanged: (value) {
                BlocProvider.of<LoginBloc>(context).add(
                  LoginEvent.passwordChanged(
                    email: mailController.text,
                    password: value,
                  ),
                );
              },
              decoration: InputDecoration(
                filled: true,
                labelText: "Пароль",
                suffixIcon: IconButton(
                  icon: const Icon(Icons.highlight_off),
                  onPressed: passwordController.clear,
                ),
              ),
            ),
          ),
          Container(
              width: 230.0,
              height: 40.0,
              margin: const EdgeInsets.only(bottom: 10),
              child: FilledButton(
                onPressed: () {
                  final state = context.read<LoginBloc>().state;
                  state.mapOrNull(
                    login: (loginState) {
                      BlocProvider.of<LoginBloc>(context).add(
                        LoginEvent.validate(
                          email: loginState.email,
                          password: loginState.password,
                        ),
                      );
                    },
                  );
                  FocusScope.of(context).unfocus();
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.lightBlue),
                ),
                child:
                    const Text('Войти', style: TextStyle(color: Colors.white)),
              )),
          TextButton(
            style: TextButton.styleFrom(
              disabledForegroundColor: Colors.lightBlue,
            ),
            onPressed: () {
              BlocProvider.of<LoginBloc>(context).add(
                const LoginEvent.signInWithSocialWeb(),
              );
              FocusScope.of(context).unfocus();
            },
            child: const Text("Войти с помощью VK"),
          ),
        ]));
  }
}
