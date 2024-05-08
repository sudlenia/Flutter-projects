import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/bloc/login_bloc.dart';

class Profile extends StatelessWidget {
  final LoginBloc loginBloc;

  const Profile({Key? key, required this.loginBloc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilledButton(
          onPressed: () {
            loginBloc.add(const LoginEvent.returnToLogin());
            Navigator.of(context).pop();
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.lightBlue),
          ),
          child: const Text(
            'Выйти',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
