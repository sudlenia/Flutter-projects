part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.notAuthorized() = _NotAuthorized;
  const factory AuthState.authorized({
    required Person person,
  }) = _Authorized;
}
