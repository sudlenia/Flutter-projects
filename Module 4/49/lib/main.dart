import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/locationBloc/location_bloc.dart';
import 'package:flutter_application_1/data/location_repository.dart';
import 'package:flutter_application_1/ui/starting_widget.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final repository = LocationRepository();
  final locationBloc = LocationBloc(LocationRepository());

  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
          useMaterial3: true,
        ),
        home: BlocProvider(
            create: (context) => locationBloc,
            child: BlocBuilder<LocationBloc, LocationState>(
              builder: (context, state) {
                return state.map(
                  initial: (_) => StartingWidget(repository: repository),
                );
              },
            )));
  }
}
