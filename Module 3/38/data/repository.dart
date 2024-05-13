abstract class IRepository {
  bool validateEmail(String email);

  bool validatePassword(String password);

  Future<bool> signInWithEmail(String email, String password);

  Future<bool> signInWithSocialWeb();
}

class Repository implements IRepository {
  @override
  bool validateEmail(String email) =>
      (email == "example@sample.com" ? true : false);

  @override
  bool validatePassword(String password) =>
      (password == "password" ? true : false);

  @override
  Future<bool> signInWithEmail(String email, String password) {
    return Future.delayed(
      const Duration(seconds: 1),
      () => (validateEmail(email) && validatePassword(password) ? true : false),
    );
  }

  @override
  Future<bool> signInWithSocialWeb() =>
      Future.delayed(const Duration(seconds: 2), () => true);
}
