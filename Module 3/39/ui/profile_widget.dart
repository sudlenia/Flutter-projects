import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/authBloc/auth_bloc.dart';
import 'package:flutter_application_1/bloc/loginBloc/login_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class ProfileWidget extends StatelessWidget {
  final LoginBloc loginBloc;
  final AuthBloc authBloc;

  const ProfileWidget({super.key, required this.loginBloc, required this.authBloc});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Профиль"),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: BlocBuilder<AuthBloc, AuthState>(builder: (context, authState) {
          return authState.map(
            authorized: (state) => Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 100,
                        height: 100,
                        child: CircleAvatar(
                            child: Image.network(state.person.photo)),
                      ),
                      const Gap(20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Имя: ${state.person.name}"),
                          Text("Почта: ${state.person.email}"),
                          Text("Возраст: ${state.person.age.toString()} лет"),
                        ],
                      )
                    ],
                  ),
                ),
                FilledButton(
                  onPressed: () {
                    loginBloc.add(const LoginEvent.returnToLogin());
                    authBloc.add(const AuthEvent.userHasLoggedOut());
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.lightBlue),
                  ),
                  child: const Text(
                    'Выйти',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            notAuthorized: (_) => const SizedBox(),
          );
        }),
      ),
    );
  }
}
