import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/pageBloc/pages_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Привет, рады тебя видеть!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Gap(30),
                Text(
                  "Давай начнём просмотр постов!",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ]),
        ),
        floatingActionButton: SizedBox(
            height: 30,
            width: 100,
            child: FloatingActionButton(
                backgroundColor: Colors.lightBlue,
                foregroundColor: Colors.white,
                onPressed: () => context.read<PagesBloc>().add(const PagesEvent.toPostsPage()),
                child: const Text("Начать"))));
  }
}
