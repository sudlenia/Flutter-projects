import 'package:json_annotation/json_annotation.dart';

part "person.g.dart";

@JsonSerializable()
class Person {
  final String firstName;
  final String lastName;
  final int age;

  Person({
    required this.firstName, 
    required this.lastName, 
    required this.age
  });

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}