import 'package:flutter_application_1/domain/models/location_model.dart';

abstract class ILocationRepository {
  Future<LocationModel> getLocation();

  Stream<LocationModel> getLocationStream();

  Future<LocationStatus> checkPermission();

  Future<void> openAppSettings();

  Future<void> openSettings();
}