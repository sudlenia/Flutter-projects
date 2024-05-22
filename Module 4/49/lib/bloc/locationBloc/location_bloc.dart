import 'dart:async';

import 'package:flutter_application_1/domain/i_location_repository.dart';
import 'package:flutter_application_1/domain/models/location_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final ILocationRepository _repository;

  LocationBloc(this._repository) : super(const LocationState.initial()) {
    on<LocationEvent>((event, emit) async {
      await event.map(
        getLocation: (_) => _getLocation(emit),
      );
    });
  }

  FutureOr<void> _getLocation(Emitter<LocationState> emit) async {
    try {
      final LocationStatus status = await _repository.checkPermission();
      if (status == LocationStatus.granted) {
        await _repository.getLocation();
      }
    } catch (e) {}
  }
  
}
