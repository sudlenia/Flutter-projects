import 'package:flutter_application_2/data/secure_storage.dart';
import 'package:flutter_application_2/domain/i_repository.dart';
import 'package:flutter_application_2/domain/models/person.dart';

class Repository implements IRepository {
  final secureStorage = SecureStorage();

  final person = Person(
      id: 0,
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
        () => (validateEmail(email) && validatePassword(password))
            ? person
            : null);
  }

  @override
  Future<Person?> signInWithSocialWeb() =>
      Future.delayed(const Duration(seconds: 2), () => person);

  @override
  Future<bool> checkingUserLoginEarlier() async {
    if (await secureStorage.getID() != null) {
      return true;
    }
    return false;
  }

  @override
  Future<void> setUserID(int id) async {
    secureStorage.setID(id.toString());
  }
  
  @override
  Future<void> deleteID() async {
    secureStorage.deleteID();
  }
}
