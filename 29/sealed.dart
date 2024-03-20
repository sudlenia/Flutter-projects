import 'package:freezed_annotation/freezed_annotation.dart';

part "sealed.freezed.dart";
void main() {
}

@freezed
class Sealed with _$Sealed {
  factory Sealed.success() = _Success;

  factory Sealed.empty() = _Empty;

  factory Sealed.wrong() = _Wrong;

  factory Sealed.exists() = _Exists;

}