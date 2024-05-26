import 'dart:async';

import 'package:flutter_application_2/domain/i_repository.dart';
import 'package:flutter_application_2/domain/models/person.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IRepository _repository;

  AuthBloc(this._repository) : super(const AuthState.notAuthorized()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
          userIsLoggedIn: (event) => _userIsLoggedIn(event, emit),
          userHasLoggedOut: (_) => _userHasLoggedOut(emit));
    });
  }

  FutureOr<void> _userIsLoggedIn(
      _UserIsLoggedIn event, Emitter<AuthState> emit) async  {
    emit(AuthState.authorized(person: event.person));
    if (!await _repository.checkingUserLoginEarlier()) {
      _repository.setUserID(event.person.id);
    }
  }

  FutureOr<void> _userHasLoggedOut(Emitter<AuthState> emit) {
    emit(const AuthState.notAuthorized());
  }
}
