import 'package:app_settings/app_settings.dart';
import 'package:flutter_application_1/domain/i_location_repository.dart';
import 'package:flutter_application_1/domain/models/location_model.dart';
import 'package:geolocator/geolocator.dart';
import 'package:permission_handler/permission_handler.dart';

class LocationRepository implements ILocationRepository {
  @override
  Future<LocationStatus> checkPermission() async {
    final PermissionStatus permissionStatus = await Permission.location.status;
    if (permissionStatus == PermissionStatus.permanentlyDenied ||
        permissionStatus == PermissionStatus.restricted) {
      return LocationStatus.denied;
    } else if (permissionStatus == PermissionStatus.denied) {
      final PermissionStatus newStatus = await Permission.location.request();
      if (newStatus == PermissionStatus.permanentlyDenied ||
          newStatus == PermissionStatus.restricted) {
        return LocationStatus.denied;
      } else if (newStatus == PermissionStatus.denied) {
        return LocationStatus.notGranted;
      } else {
        return LocationStatus.granted;
      }
    } else {
      return LocationStatus.granted;
    }
  }

  @override
  Future<LocationModel> getLocation() async {
    final status = await checkPermission();
    if (status == LocationStatus.denied) {
      throw Exception("Permission denied");
    }
    if (status == LocationStatus.notGranted) {
      throw Exception("Permission Not Granted");
    }
    return await getLocationInternal();
  }

  Future<LocationModel> getLocationInternal() async {
    final locationWorks = await Geolocator.isLocationServiceEnabled();
    if (!locationWorks) {
      throw Exception("No service");
    }

    final Position position = await Geolocator.getCurrentPosition();
    return LocationModel(lat: position.latitude, lng: position.longitude);
  }

  @override
  Stream<LocationModel> getLocationStream() {
    const LocationSettings locationSettings = LocationSettings(
      accuracy: LocationAccuracy.high,
      distanceFilter: 100,
    );
    return Geolocator.getPositionStream(locationSettings: locationSettings)
        .map((e) => LocationModel(lat: e.latitude, lng: e.longitude));
  }

  @override
  Future<void> openAppSettings() async {
    return await AppSettings.openAppSettings(type: AppSettingsType.settings);
  }

  @override
  Future<void> openSettings() async {
    return await AppSettings.openAppSettings(type: AppSettingsType.location);
  }
}
