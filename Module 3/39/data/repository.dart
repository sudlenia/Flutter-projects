import 'package:flutter_application_1/domain/models/person.dart';

abstract class IRepository {
  bool validateEmail(String email);

  bool validatePassword(String password);

  Future<Person?> signInWithEmail(String email, String password);

  Future<Person?> signInWithSocialWeb();
}

class Repository implements IRepository {
  final person = Person(
      email: "example@sample.com",
      age: 20,
      name: "Igor",
      photo:
          "https://repository-images.githubusercontent.com/336791169/d1a0ab00-69ef-11eb-86eb-bfafc9e1a520");

  @override
  bool validateEmail(String email) =>
      (email == "example@sample.com" ? true : false);

  @override
  bool validatePassword(String password) =>
      (password == "password" ? true : false);

  @override
  Future<Person?> signInWithEmail(String email, String password) {
    return Future.delayed(
      const Duration(seconds: 1),
      () => (validateEmail(email) && validatePassword(password)) ? person : null
    );
  }

  @override
  Future<Person?> signInWithSocialWeb() =>
      Future.delayed(const Duration(seconds: 2), () => person);
}
