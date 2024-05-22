import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/locationBloc/location_bloc.dart';
import 'package:flutter_application_1/domain/i_location_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StartingWidget extends StatelessWidget {
  final ILocationRepository repository;

  const StartingWidget({super.key, required this.repository});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("CCTV"),
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FilledButton(
                  onPressed: () {
                    repository.openAppSettings();
                  },
                  child: const Text("openAppSettings")),
              FilledButton(
                  onPressed: () {
                    repository.openSettings();
                  },
                  child: const Text("openSettings")),
              FilledButton(
                  onPressed: () {
                    repository.getLocation();
                    context.read<LocationBloc>().add(const LocationEvent.getLocation());
                  },
                  child: const Text("getLocation")),
            ],
          ),
        ));
  }
}
