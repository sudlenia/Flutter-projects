import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/authBloc/auth_bloc.dart';
import 'package:flutter_application_2/bloc/loginBloc/login_bloc.dart';
import 'package:flutter_application_2/bloc/pageBloc/pages_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class ProfileWidget extends StatelessWidget {

  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Профиль"),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => context.read<PagesBloc>().add(const PagesEvent.toPostsPage()),
        ),
      ),
      body: Center(
        child: BlocBuilder<AuthBloc, AuthState>(builder: (context, authState) {
          return authState.map(
            authorized: (state) => Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 32),
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
                    context.read<LoginBloc>().add(const LoginEvent.returnToLogin());
                    context.read<AuthBloc>().add(const AuthEvent.userHasLoggedOut());
                    context.read<PagesBloc>().add(const PagesEvent.toLoadingPage());
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
