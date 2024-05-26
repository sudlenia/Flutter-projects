import 'package:flutter_application_2/domain/models/person.dart';

abstract class IRepository {
  bool validateEmail(String email);

  bool validatePassword(String password);

  Future<Person?> signInWithEmail(String email, String password);

  Future<Person?> signInWithSocialWeb();

  Future<bool> checkingUserLoginEarlier();

  Future<void> setUserID(int id);

  Future<void> deleteID();
}