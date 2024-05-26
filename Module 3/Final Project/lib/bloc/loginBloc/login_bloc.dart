import 'dart:async';

import 'package:flutter_application_2/domain/i_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IRepository _repository;

  LoginBloc(this._repository)
      : super(const LoginState.login(email: "", password: "")) {
    on<LoginEvent>((event, emit) async {
      await event.map(
        returnToLogin: (_) => _returnToLogin(emit),
        emailChanged: (event) => _emailChanged(event, emit),
        passwordChanged: (event) => _passwordChanged(event, emit),
        validate: (event) => _validate(event, emit),
        signInWithEmail: (event) => _signInWithEmail(event, emit),
        signInWithSocialWeb: (event) => _signInWithSocialWeb(event, emit),
      );
    });
  }

  FutureOr<void> _returnToLogin(Emitter<LoginState> emit) {
    emit(const LoginState.login(email: "", password: ""));
  }

  FutureOr<void> _emailChanged(_EmailChanged event, Emitter<LoginState> emit) {
    emit(LoginState.login(email: event.email, password: event.password));
  }

  FutureOr<void> _passwordChanged(
      _PasswordChanged event, Emitter<LoginState> emit) {
    emit(LoginState.login(email: event.email, password: event.password));
  }

  FutureOr<void> _validate(_Validate event, Emitter<LoginState> emit) {
    if (_repository.validateEmail(event.email)) {
      if (_repository.validatePassword(event.password)) {
        add(LoginEvent.signInWithEmail(
            email: event.email, password: event.password));
      } else {
        emit(LoginState.failure(
            email: event.email,
            password: event.password,
            errorText: "Неправильный пароль"));
      }
    } else {
      emit(LoginState.failure(
          email: event.email,
          password: event.password,
          errorText: "Неправильный логин"));
    }
  }

  FutureOr<void> _signInWithEmail(
      _SignInWithEmail event, Emitter<LoginState> emit) async {
    emit(const LoginState.loading());
    try {
      if (await _repository.signInWithEmail(event.email, event.password) !=
          null) {
        emit(const LoginState.success());
      }
    } catch (e) {
      emit(LoginState.failure(
          email: event.email,
          password: event.password,
          errorText: "Ошибка при обращении к серверу"));
    }
  }

  FutureOr<void> _signInWithSocialWeb(
      _SignInWithSocialWeb event, Emitter<LoginState> emit) async {
    emit(const LoginState.loading());
    try {
      final isPerson = await _repository.signInWithSocialWeb();
      if (isPerson != null) {
        emit(const LoginState.success());
      }
    } catch (e) {
      emit(const LoginState.failure(
          email: "",
          password: "",
          errorText: "Ошибка при обращении к серверу"));
    }
  }
}
