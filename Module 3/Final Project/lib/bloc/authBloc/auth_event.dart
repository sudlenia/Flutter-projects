part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.userIsLoggedIn({
    required Person person,
  }) = _UserIsLoggedIn;
  const factory AuthEvent.userHasLoggedOut() = _UserHasLoggedOut;
}
