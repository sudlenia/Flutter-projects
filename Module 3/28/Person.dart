// Добавьте классу Person метод, отвечающий за изменение возраста. Используйте в этом методе метод copyWith, доступный благодаря кодогенерации.

import 'package:freezed_annotation/freezed_annotation.dart';

part "Person.freezed.dart";
void main() {
  const per = Person(name: "Igor", firstName: "NeIgor", age: 30);
  final newPer = per.changeAge(32);
  print(newPer);
}

@freezed
class Person with _$Person {
  const factory Person({
    required String name,
    required String firstName,
    required int age,
  }) = _Person;

  Person changeAge(int newAge) {
    return copyWith(age: newAge);
  }
}