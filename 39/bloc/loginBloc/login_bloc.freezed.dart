// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() returnToLogin,
    required TResult Function(String email, String password) emailChanged,
    required TResult Function(String email, String password) passwordChanged,
    required TResult Function(String email, String password) validate,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function() signInWithSocialWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? returnToLogin,
    TResult? Function(String email, String password)? emailChanged,
    TResult? Function(String email, String password)? passwordChanged,
    TResult? Function(String email, String password)? validate,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function()? signInWithSocialWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? returnToLogin,
    TResult Function(String email, String password)? emailChanged,
    TResult Function(String email, String password)? passwordChanged,
    TResult Function(String email, String password)? validate,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function()? signInWithSocialWeb,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReturnToLogin value) returnToLogin,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_SignInWithEmail value) signInWithEmail,
    required TResult Function(_SignInWithSocialWeb value) signInWithSocialWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReturnToLogin value)? returnToLogin,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_SignInWithEmail value)? signInWithEmail,
    TResult? Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReturnToLogin value)? returnToLogin,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_SignInWithEmail value)? signInWithEmail,
    TResult Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReturnToLoginImplCopyWith<$Res> {
  factory _$$ReturnToLoginImplCopyWith(
          _$ReturnToLoginImpl value, $Res Function(_$ReturnToLoginImpl) then) =
      __$$ReturnToLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReturnToLoginImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ReturnToLoginImpl>
    implements _$$ReturnToLoginImplCopyWith<$Res> {
  __$$ReturnToLoginImplCopyWithImpl(
      _$ReturnToLoginImpl _value, $Res Function(_$ReturnToLoginImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReturnToLoginImpl implements _ReturnToLogin {
  const _$ReturnToLoginImpl();

  @override
  String toString() {
    return 'LoginEvent.returnToLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReturnToLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() returnToLogin,
    required TResult Function(String email, String password) emailChanged,
    required TResult Function(String email, String password) passwordChanged,
    required TResult Function(String email, String password) validate,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function() signInWithSocialWeb,
  }) {
    return returnToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? returnToLogin,
    TResult? Function(String email, String password)? emailChanged,
    TResult? Function(String email, String password)? passwordChanged,
    TResult? Function(String email, String password)? validate,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function()? signInWithSocialWeb,
  }) {
    return returnToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? returnToLogin,
    TResult Function(String email, String password)? emailChanged,
    TResult Function(String email, String password)? passwordChanged,
    TResult Function(String email, String password)? validate,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function()? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (returnToLogin != null) {
      return returnToLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReturnToLogin value) returnToLogin,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_SignInWithEmail value) signInWithEmail,
    required TResult Function(_SignInWithSocialWeb value) signInWithSocialWeb,
  }) {
    return returnToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReturnToLogin value)? returnToLogin,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_SignInWithEmail value)? signInWithEmail,
    TResult? Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
  }) {
    return returnToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReturnToLogin value)? returnToLogin,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_SignInWithEmail value)? signInWithEmail,
    TResult Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (returnToLogin != null) {
      return returnToLogin(this);
    }
    return orElse();
  }
}

abstract class _ReturnToLogin implements LoginEvent {
  const factory _ReturnToLogin() = _$ReturnToLoginImpl;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$EmailChangedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements _EmailChanged {
  const _$EmailChangedImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() returnToLogin,
    required TResult Function(String email, String password) emailChanged,
    required TResult Function(String email, String password) passwordChanged,
    required TResult Function(String email, String password) validate,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function() signInWithSocialWeb,
  }) {
    return emailChanged(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? returnToLogin,
    TResult? Function(String email, String password)? emailChanged,
    TResult? Function(String email, String password)? passwordChanged,
    TResult? Function(String email, String password)? validate,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function()? signInWithSocialWeb,
  }) {
    return emailChanged?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? returnToLogin,
    TResult Function(String email, String password)? emailChanged,
    TResult Function(String email, String password)? passwordChanged,
    TResult Function(String email, String password)? validate,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function()? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReturnToLogin value) returnToLogin,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_SignInWithEmail value) signInWithEmail,
    required TResult Function(_SignInWithSocialWeb value) signInWithSocialWeb,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReturnToLogin value)? returnToLogin,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_SignInWithEmail value)? signInWithEmail,
    TResult? Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReturnToLogin value)? returnToLogin,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_SignInWithEmail value)? signInWithEmail,
    TResult Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements LoginEvent {
  const factory _EmailChanged(
      {required final String email,
      required final String password}) = _$EmailChangedImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements _PasswordChanged {
  const _$PasswordChangedImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() returnToLogin,
    required TResult Function(String email, String password) emailChanged,
    required TResult Function(String email, String password) passwordChanged,
    required TResult Function(String email, String password) validate,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function() signInWithSocialWeb,
  }) {
    return passwordChanged(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? returnToLogin,
    TResult? Function(String email, String password)? emailChanged,
    TResult? Function(String email, String password)? passwordChanged,
    TResult? Function(String email, String password)? validate,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function()? signInWithSocialWeb,
  }) {
    return passwordChanged?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? returnToLogin,
    TResult Function(String email, String password)? emailChanged,
    TResult Function(String email, String password)? passwordChanged,
    TResult Function(String email, String password)? validate,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function()? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReturnToLogin value) returnToLogin,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_SignInWithEmail value) signInWithEmail,
    required TResult Function(_SignInWithSocialWeb value) signInWithSocialWeb,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReturnToLogin value)? returnToLogin,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_SignInWithEmail value)? signInWithEmail,
    TResult? Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReturnToLogin value)? returnToLogin,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_SignInWithEmail value)? signInWithEmail,
    TResult Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginEvent {
  const factory _PasswordChanged(
      {required final String email,
      required final String password}) = _$PasswordChangedImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidateImplCopyWith<$Res> {
  factory _$$ValidateImplCopyWith(
          _$ValidateImpl value, $Res Function(_$ValidateImpl) then) =
      __$$ValidateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$ValidateImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ValidateImpl>
    implements _$$ValidateImplCopyWith<$Res> {
  __$$ValidateImplCopyWithImpl(
      _$ValidateImpl _value, $Res Function(_$ValidateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ValidateImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidateImpl implements _Validate {
  const _$ValidateImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.validate(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateImplCopyWith<_$ValidateImpl> get copyWith =>
      __$$ValidateImplCopyWithImpl<_$ValidateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() returnToLogin,
    required TResult Function(String email, String password) emailChanged,
    required TResult Function(String email, String password) passwordChanged,
    required TResult Function(String email, String password) validate,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function() signInWithSocialWeb,
  }) {
    return validate(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? returnToLogin,
    TResult? Function(String email, String password)? emailChanged,
    TResult? Function(String email, String password)? passwordChanged,
    TResult? Function(String email, String password)? validate,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function()? signInWithSocialWeb,
  }) {
    return validate?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? returnToLogin,
    TResult Function(String email, String password)? emailChanged,
    TResult Function(String email, String password)? passwordChanged,
    TResult Function(String email, String password)? validate,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function()? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReturnToLogin value) returnToLogin,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_SignInWithEmail value) signInWithEmail,
    required TResult Function(_SignInWithSocialWeb value) signInWithSocialWeb,
  }) {
    return validate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReturnToLogin value)? returnToLogin,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_SignInWithEmail value)? signInWithEmail,
    TResult? Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
  }) {
    return validate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReturnToLogin value)? returnToLogin,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_SignInWithEmail value)? signInWithEmail,
    TResult Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(this);
    }
    return orElse();
  }
}

abstract class _Validate implements LoginEvent {
  const factory _Validate(
      {required final String email,
      required final String password}) = _$ValidateImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$ValidateImplCopyWith<_$ValidateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithEmailImplCopyWith<$Res> {
  factory _$$SignInWithEmailImplCopyWith(_$SignInWithEmailImpl value,
          $Res Function(_$SignInWithEmailImpl) then) =
      __$$SignInWithEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInWithEmailImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SignInWithEmailImpl>
    implements _$$SignInWithEmailImplCopyWith<$Res> {
  __$$SignInWithEmailImplCopyWithImpl(
      _$SignInWithEmailImpl _value, $Res Function(_$SignInWithEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInWithEmailImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithEmailImpl implements _SignInWithEmail {
  const _$SignInWithEmailImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.signInWithEmail(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithEmailImplCopyWith<_$SignInWithEmailImpl> get copyWith =>
      __$$SignInWithEmailImplCopyWithImpl<_$SignInWithEmailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() returnToLogin,
    required TResult Function(String email, String password) emailChanged,
    required TResult Function(String email, String password) passwordChanged,
    required TResult Function(String email, String password) validate,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function() signInWithSocialWeb,
  }) {
    return signInWithEmail(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? returnToLogin,
    TResult? Function(String email, String password)? emailChanged,
    TResult? Function(String email, String password)? passwordChanged,
    TResult? Function(String email, String password)? validate,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function()? signInWithSocialWeb,
  }) {
    return signInWithEmail?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? returnToLogin,
    TResult Function(String email, String password)? emailChanged,
    TResult Function(String email, String password)? passwordChanged,
    TResult Function(String email, String password)? validate,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function()? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (signInWithEmail != null) {
      return signInWithEmail(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReturnToLogin value) returnToLogin,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_SignInWithEmail value) signInWithEmail,
    required TResult Function(_SignInWithSocialWeb value) signInWithSocialWeb,
  }) {
    return signInWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReturnToLogin value)? returnToLogin,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_SignInWithEmail value)? signInWithEmail,
    TResult? Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
  }) {
    return signInWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReturnToLogin value)? returnToLogin,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_SignInWithEmail value)? signInWithEmail,
    TResult Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (signInWithEmail != null) {
      return signInWithEmail(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmail implements LoginEvent {
  const factory _SignInWithEmail(
      {required final String email,
      required final String password}) = _$SignInWithEmailImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInWithEmailImplCopyWith<_$SignInWithEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithSocialWebImplCopyWith<$Res> {
  factory _$$SignInWithSocialWebImplCopyWith(_$SignInWithSocialWebImpl value,
          $Res Function(_$SignInWithSocialWebImpl) then) =
      __$$SignInWithSocialWebImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithSocialWebImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SignInWithSocialWebImpl>
    implements _$$SignInWithSocialWebImplCopyWith<$Res> {
  __$$SignInWithSocialWebImplCopyWithImpl(_$SignInWithSocialWebImpl _value,
      $Res Function(_$SignInWithSocialWebImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithSocialWebImpl implements _SignInWithSocialWeb {
  const _$SignInWithSocialWebImpl();

  @override
  String toString() {
    return 'LoginEvent.signInWithSocialWeb()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithSocialWebImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() returnToLogin,
    required TResult Function(String email, String password) emailChanged,
    required TResult Function(String email, String password) passwordChanged,
    required TResult Function(String email, String password) validate,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function() signInWithSocialWeb,
  }) {
    return signInWithSocialWeb();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? returnToLogin,
    TResult? Function(String email, String password)? emailChanged,
    TResult? Function(String email, String password)? passwordChanged,
    TResult? Function(String email, String password)? validate,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function()? signInWithSocialWeb,
  }) {
    return signInWithSocialWeb?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? returnToLogin,
    TResult Function(String email, String password)? emailChanged,
    TResult Function(String email, String password)? passwordChanged,
    TResult Function(String email, String password)? validate,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function()? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (signInWithSocialWeb != null) {
      return signInWithSocialWeb();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReturnToLogin value) returnToLogin,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Validate value) validate,
    required TResult Function(_SignInWithEmail value) signInWithEmail,
    required TResult Function(_SignInWithSocialWeb value) signInWithSocialWeb,
  }) {
    return signInWithSocialWeb(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ReturnToLogin value)? returnToLogin,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Validate value)? validate,
    TResult? Function(_SignInWithEmail value)? signInWithEmail,
    TResult? Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
  }) {
    return signInWithSocialWeb?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReturnToLogin value)? returnToLogin,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Validate value)? validate,
    TResult Function(_SignInWithEmail value)? signInWithEmail,
    TResult Function(_SignInWithSocialWeb value)? signInWithSocialWeb,
    required TResult orElse(),
  }) {
    if (signInWithSocialWeb != null) {
      return signInWithSocialWeb(this);
    }
    return orElse();
  }
}

abstract class _SignInWithSocialWeb implements LoginEvent {
  const factory _SignInWithSocialWeb() = _$SignInWithSocialWebImpl;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password) validating,
    required TResult Function() loading,
    required TResult Function(String email, String password, String errorText)
        failure,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password)? validating,
    TResult? Function()? loading,
    TResult? Function(String email, String password, String errorText)? failure,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password)? validating,
    TResult Function()? loading,
    TResult Function(String email, String password, String errorText)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Validating value)? validating,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginImpl implements _Login {
  const _$LoginImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginState.login(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password) validating,
    required TResult Function() loading,
    required TResult Function(String email, String password, String errorText)
        failure,
    required TResult Function() success,
  }) {
    return login(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password)? validating,
    TResult? Function()? loading,
    TResult? Function(String email, String password, String errorText)? failure,
    TResult? Function()? success,
  }) {
    return login?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password)? validating,
    TResult Function()? loading,
    TResult Function(String email, String password, String errorText)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Validating value)? validating,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _Login implements LoginState {
  const factory _Login(
      {required final String email,
      required final String password}) = _$LoginImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidatingImplCopyWith<$Res> {
  factory _$$ValidatingImplCopyWith(
          _$ValidatingImpl value, $Res Function(_$ValidatingImpl) then) =
      __$$ValidatingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$ValidatingImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ValidatingImpl>
    implements _$$ValidatingImplCopyWith<$Res> {
  __$$ValidatingImplCopyWithImpl(
      _$ValidatingImpl _value, $Res Function(_$ValidatingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ValidatingImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidatingImpl implements _Validating {
  const _$ValidatingImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginState.validating(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidatingImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidatingImplCopyWith<_$ValidatingImpl> get copyWith =>
      __$$ValidatingImplCopyWithImpl<_$ValidatingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password) validating,
    required TResult Function() loading,
    required TResult Function(String email, String password, String errorText)
        failure,
    required TResult Function() success,
  }) {
    return validating(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password)? validating,
    TResult? Function()? loading,
    TResult? Function(String email, String password, String errorText)? failure,
    TResult? Function()? success,
  }) {
    return validating?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password)? validating,
    TResult Function()? loading,
    TResult Function(String email, String password, String errorText)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (validating != null) {
      return validating(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return validating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return validating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Validating value)? validating,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (validating != null) {
      return validating(this);
    }
    return orElse();
  }
}

abstract class _Validating implements LoginState {
  const factory _Validating(
      {required final String email,
      required final String password}) = _$ValidatingImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$ValidatingImplCopyWith<_$ValidatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password) validating,
    required TResult Function() loading,
    required TResult Function(String email, String password, String errorText)
        failure,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password)? validating,
    TResult? Function()? loading,
    TResult? Function(String email, String password, String errorText)? failure,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password)? validating,
    TResult Function()? loading,
    TResult Function(String email, String password, String errorText)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Validating value)? validating,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LoginState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, String errorText});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? errorText = null,
  }) {
    return _then(_$FailureImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(
      {required this.email, required this.password, required this.errorText});

  @override
  final String email;
  @override
  final String password;
  @override
  final String errorText;

  @override
  String toString() {
    return 'LoginState.failure(email: $email, password: $password, errorText: $errorText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password) validating,
    required TResult Function() loading,
    required TResult Function(String email, String password, String errorText)
        failure,
    required TResult Function() success,
  }) {
    return failure(email, password, errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password)? validating,
    TResult? Function()? loading,
    TResult? Function(String email, String password, String errorText)? failure,
    TResult? Function()? success,
  }) {
    return failure?.call(email, password, errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password)? validating,
    TResult Function()? loading,
    TResult Function(String email, String password, String errorText)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(email, password, errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Validating value)? validating,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements LoginState {
  const factory _Failure(
      {required final String email,
      required final String password,
      required final String errorText}) = _$FailureImpl;

  String get email;
  String get password;
  String get errorText;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'LoginState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password) validating,
    required TResult Function() loading,
    required TResult Function(String email, String password, String errorText)
        failure,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password)? validating,
    TResult? Function()? loading,
    TResult? Function(String email, String password, String errorText)? failure,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password)? validating,
    TResult Function()? loading,
    TResult Function(String email, String password, String errorText)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Validating value) validating,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Validating value)? validating,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Validating value)? validating,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements LoginState {
  const factory _Success() = _$SuccessImpl;
}
