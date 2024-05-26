part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.returnToLogin() = _ReturnToLogin;
  const factory LoginEvent.emailChanged({
    required String email,
    required String password,
  }) = _EmailChanged;
  const factory LoginEvent.passwordChanged({
    required String email,
    required String password,
  }) = _PasswordChanged;
  const factory LoginEvent.validate({
    required String email,
    required String password,
  }) = _Validate;
  const factory LoginEvent.signInWithEmail({
    required String email,
    required String password,
  }) = _SignInWithEmail;
  const factory LoginEvent.signInWithSocialWeb() = _SignInWithSocialWeb;
}
