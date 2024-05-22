import 'package:freezed_annotation/freezed_annotation.dart';

part "location_model.freezed.dart";

@freezed
class LocationModel with _$LocationModel {
  const factory LocationModel({
    required double lat,
    required double lng
  }) = _LocationModel;
}

enum LocationStatus { granted, notGranted, denied}