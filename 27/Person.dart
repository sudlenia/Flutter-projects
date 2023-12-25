// Создать класс Person с параметрами, отвечающими за имя, фамилию и возраст, используя при этом freezed.

import 'package:freezed_annotation/freezed_annotation.dart';

part "Person.freezed.dart";
void main() {

}

@freezed
class Person with _$Person {
  const factory Person({
    required String name,
    required String firstName,
    required int age,
  }) = _Person;
}