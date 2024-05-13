import 'package:freezed_annotation/freezed_annotation.dart';

part "sealed.freezed.dart";
void main() {
}

@freezed
class Sealed with _$Sealed {
  factory Sealed.success(User user) = _Success;

  factory Sealed.empty(String errorText) = _Empty;

  factory Sealed.wrong(String errorTex) = _Wrong;

  factory Sealed.exists(String errorTex) = _Exists;

}

class User {
}