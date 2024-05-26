// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userHasLoggedOut,
    required TResult Function(Person person) userIsLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userHasLoggedOut,
    TResult? Function(Person person)? userIsLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userHasLoggedOut,
    TResult Function(Person person)? userIsLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHasLoggedOut value) userHasLoggedOut,
    required TResult Function(_UserIsLoggedIn value) userIsLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHasLoggedOut value)? userHasLoggedOut,
    TResult? Function(_UserIsLoggedIn value)? userIsLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHasLoggedOut value)? userHasLoggedOut,
    TResult Function(_UserIsLoggedIn value)? userIsLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserHasLoggedOutImplCopyWith<$Res> {
  factory _$$UserHasLoggedOutImplCopyWith(_$UserHasLoggedOutImpl value,
          $Res Function(_$UserHasLoggedOutImpl) then) =
      __$$UserHasLoggedOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHasLoggedOutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UserHasLoggedOutImpl>
    implements _$$UserHasLoggedOutImplCopyWith<$Res> {
  __$$UserHasLoggedOutImplCopyWithImpl(_$UserHasLoggedOutImpl _value,
      $Res Function(_$UserHasLoggedOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHasLoggedOutImpl implements _UserHasLoggedOut {
  const _$UserHasLoggedOutImpl();

  @override
  String toString() {
    return 'AuthEvent.userHasLoggedOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserHasLoggedOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userHasLoggedOut,
    required TResult Function(Person person) userIsLoggedIn,
  }) {
    return userHasLoggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userHasLoggedOut,
    TResult? Function(Person person)? userIsLoggedIn,
  }) {
    return userHasLoggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userHasLoggedOut,
    TResult Function(Person person)? userIsLoggedIn,
    required TResult orElse(),
  }) {
    if (userHasLoggedOut != null) {
      return userHasLoggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHasLoggedOut value) userHasLoggedOut,
    required TResult Function(_UserIsLoggedIn value) userIsLoggedIn,
  }) {
    return userHasLoggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHasLoggedOut value)? userHasLoggedOut,
    TResult? Function(_UserIsLoggedIn value)? userIsLoggedIn,
  }) {
    return userHasLoggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHasLoggedOut value)? userHasLoggedOut,
    TResult Function(_UserIsLoggedIn value)? userIsLoggedIn,
    required TResult orElse(),
  }) {
    if (userHasLoggedOut != null) {
      return userHasLoggedOut(this);
    }
    return orElse();
  }
}

abstract class _UserHasLoggedOut implements AuthEvent {
  const factory _UserHasLoggedOut() = _$UserHasLoggedOutImpl;
}

/// @nodoc
abstract class _$$UserIsLoggedInImplCopyWith<$Res> {
  factory _$$UserIsLoggedInImplCopyWith(_$UserIsLoggedInImpl value,
          $Res Function(_$UserIsLoggedInImpl) then) =
      __$$UserIsLoggedInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Person person});
}

/// @nodoc
class __$$UserIsLoggedInImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UserIsLoggedInImpl>
    implements _$$UserIsLoggedInImplCopyWith<$Res> {
  __$$UserIsLoggedInImplCopyWithImpl(
      _$UserIsLoggedInImpl _value, $Res Function(_$UserIsLoggedInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
  }) {
    return _then(_$UserIsLoggedInImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

class _$UserIsLoggedInImpl implements _UserIsLoggedIn {
  const _$UserIsLoggedInImpl({required this.person});

  @override
  final Person person;

  @override
  String toString() {
    return 'AuthEvent.userIsLoggedIn(person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserIsLoggedInImpl &&
            (identical(other.person, person) || other.person == person));
  }

  @override
  int get hashCode => Object.hash(runtimeType, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserIsLoggedInImplCopyWith<_$UserIsLoggedInImpl> get copyWith =>
      __$$UserIsLoggedInImplCopyWithImpl<_$UserIsLoggedInImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userHasLoggedOut,
    required TResult Function(Person person) userIsLoggedIn,
  }) {
    return userIsLoggedIn(person);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userHasLoggedOut,
    TResult? Function(Person person)? userIsLoggedIn,
  }) {
    return userIsLoggedIn?.call(person);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userHasLoggedOut,
    TResult Function(Person person)? userIsLoggedIn,
    required TResult orElse(),
  }) {
    if (userIsLoggedIn != null) {
      return userIsLoggedIn(person);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHasLoggedOut value) userHasLoggedOut,
    required TResult Function(_UserIsLoggedIn value) userIsLoggedIn,
  }) {
    return userIsLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHasLoggedOut value)? userHasLoggedOut,
    TResult? Function(_UserIsLoggedIn value)? userIsLoggedIn,
  }) {
    return userIsLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHasLoggedOut value)? userHasLoggedOut,
    TResult Function(_UserIsLoggedIn value)? userIsLoggedIn,
    required TResult orElse(),
  }) {
    if (userIsLoggedIn != null) {
      return userIsLoggedIn(this);
    }
    return orElse();
  }
}

abstract class _UserIsLoggedIn implements AuthEvent {
  const factory _UserIsLoggedIn({required final Person person}) =
      _$UserIsLoggedInImpl;

  Person get person;
  @JsonKey(ignore: true)
  _$$UserIsLoggedInImplCopyWith<_$UserIsLoggedInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthorized,
    required TResult Function(Person person) authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notAuthorized,
    TResult? Function(Person person)? authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthorized,
    TResult Function(Person person)? authorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_Authorized value) authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotAuthorized value)? notAuthorized,
    TResult? Function(_Authorized value)? authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_Authorized value)? authorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotAuthorizedImplCopyWith<$Res> {
  factory _$$NotAuthorizedImplCopyWith(
          _$NotAuthorizedImpl value, $Res Function(_$NotAuthorizedImpl) then) =
      __$$NotAuthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthorizedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NotAuthorizedImpl>
    implements _$$NotAuthorizedImplCopyWith<$Res> {
  __$$NotAuthorizedImplCopyWithImpl(
      _$NotAuthorizedImpl _value, $Res Function(_$NotAuthorizedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotAuthorizedImpl implements _NotAuthorized {
  const _$NotAuthorizedImpl();

  @override
  String toString() {
    return 'AuthState.notAuthorized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthorizedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthorized,
    required TResult Function(Person person) authorized,
  }) {
    return notAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notAuthorized,
    TResult? Function(Person person)? authorized,
  }) {
    return notAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthorized,
    TResult Function(Person person)? authorized,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_Authorized value) authorized,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotAuthorized value)? notAuthorized,
    TResult? Function(_Authorized value)? authorized,
  }) {
    return notAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_Authorized value)? authorized,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class _NotAuthorized implements AuthState {
  const factory _NotAuthorized() = _$NotAuthorizedImpl;
}

/// @nodoc
abstract class _$$AuthorizedImplCopyWith<$Res> {
  factory _$$AuthorizedImplCopyWith(
          _$AuthorizedImpl value, $Res Function(_$AuthorizedImpl) then) =
      __$$AuthorizedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Person person});
}

/// @nodoc
class __$$AuthorizedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthorizedImpl>
    implements _$$AuthorizedImplCopyWith<$Res> {
  __$$AuthorizedImplCopyWithImpl(
      _$AuthorizedImpl _value, $Res Function(_$AuthorizedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
  }) {
    return _then(_$AuthorizedImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

class _$AuthorizedImpl implements _Authorized {
  const _$AuthorizedImpl({required this.person});

  @override
  final Person person;

  @override
  String toString() {
    return 'AuthState.authorized(person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizedImpl &&
            (identical(other.person, person) || other.person == person));
  }

  @override
  int get hashCode => Object.hash(runtimeType, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizedImplCopyWith<_$AuthorizedImpl> get copyWith =>
      __$$AuthorizedImplCopyWithImpl<_$AuthorizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthorized,
    required TResult Function(Person person) authorized,
  }) {
    return authorized(person);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notAuthorized,
    TResult? Function(Person person)? authorized,
  }) {
    return authorized?.call(person);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthorized,
    TResult Function(Person person)? authorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(person);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_Authorized value) authorized,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotAuthorized value)? notAuthorized,
    TResult? Function(_Authorized value)? authorized,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_Authorized value)? authorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class _Authorized implements AuthState {
  const factory _Authorized({required final Person person}) = _$AuthorizedImpl;

  Person get person;
  @JsonKey(ignore: true)
  _$$AuthorizedImplCopyWith<_$AuthorizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
