part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.login({
    required String email,
    required String password,
  }) = _Login;
  const factory LoginState.validating({
    required String email,
    required String password,
  }) = _Validating;
  const factory LoginState.loading() = _Loading;
  const factory LoginState.failure({
    String? email,
    String? password,
    required String errorText,
  }) = _Failure;
  const factory LoginState.success() = _Success;
}
