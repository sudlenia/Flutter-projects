// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Sealed {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(String errorText) empty,
    required TResult Function(String errorTex) wrong,
    required TResult Function(String errorTex) exists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? success,
    TResult? Function(String errorText)? empty,
    TResult? Function(String errorTex)? wrong,
    TResult? Function(String errorTex)? exists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(String errorText)? empty,
    TResult Function(String errorTex)? wrong,
    TResult Function(String errorTex)? exists,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Wrong value) wrong,
    required TResult Function(_Exists value) exists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Wrong value)? wrong,
    TResult? Function(_Exists value)? exists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Empty value)? empty,
    TResult Function(_Wrong value)? wrong,
    TResult Function(_Exists value)? exists,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SealedCopyWith<$Res> {
  factory $SealedCopyWith(Sealed value, $Res Function(Sealed) then) =
      _$SealedCopyWithImpl<$Res, Sealed>;
}

/// @nodoc
class _$SealedCopyWithImpl<$Res, $Val extends Sealed>
    implements $SealedCopyWith<$Res> {
  _$SealedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SuccessImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  _$SuccessImpl(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'Sealed.success(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(String errorText) empty,
    required TResult Function(String errorTex) wrong,
    required TResult Function(String errorTex) exists,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? success,
    TResult? Function(String errorText)? empty,
    TResult? Function(String errorTex)? wrong,
    TResult? Function(String errorTex)? exists,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(String errorText)? empty,
    TResult Function(String errorTex)? wrong,
    TResult Function(String errorTex)? exists,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Wrong value) wrong,
    required TResult Function(_Exists value) exists,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Wrong value)? wrong,
    TResult? Function(_Exists value)? exists,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Empty value)? empty,
    TResult Function(_Wrong value)? wrong,
    TResult Function(_Exists value)? exists,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements Sealed {
  factory _Success(final User user) = _$SuccessImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$EmptyImpl(
      null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmptyImpl implements _Empty {
  _$EmptyImpl(this.errorText);

  @override
  final String errorText;

  @override
  String toString() {
    return 'Sealed.empty(errorText: $errorText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      __$$EmptyImplCopyWithImpl<_$EmptyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(String errorText) empty,
    required TResult Function(String errorTex) wrong,
    required TResult Function(String errorTex) exists,
  }) {
    return empty(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? success,
    TResult? Function(String errorText)? empty,
    TResult? Function(String errorTex)? wrong,
    TResult? Function(String errorTex)? exists,
  }) {
    return empty?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(String errorText)? empty,
    TResult Function(String errorTex)? wrong,
    TResult Function(String errorTex)? exists,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Wrong value) wrong,
    required TResult Function(_Exists value) exists,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Wrong value)? wrong,
    TResult? Function(_Exists value)? exists,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Empty value)? empty,
    TResult Function(_Wrong value)? wrong,
    TResult Function(_Exists value)? exists,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements Sealed {
  factory _Empty(final String errorText) = _$EmptyImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WrongImplCopyWith<$Res> {
  factory _$$WrongImplCopyWith(
          _$WrongImpl value, $Res Function(_$WrongImpl) then) =
      __$$WrongImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorTex});
}

/// @nodoc
class __$$WrongImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$WrongImpl>
    implements _$$WrongImplCopyWith<$Res> {
  __$$WrongImplCopyWithImpl(
      _$WrongImpl _value, $Res Function(_$WrongImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorTex = null,
  }) {
    return _then(_$WrongImpl(
      null == errorTex
          ? _value.errorTex
          : errorTex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WrongImpl implements _Wrong {
  _$WrongImpl(this.errorTex);

  @override
  final String errorTex;

  @override
  String toString() {
    return 'Sealed.wrong(errorTex: $errorTex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrongImpl &&
            (identical(other.errorTex, errorTex) ||
                other.errorTex == errorTex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorTex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WrongImplCopyWith<_$WrongImpl> get copyWith =>
      __$$WrongImplCopyWithImpl<_$WrongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(String errorText) empty,
    required TResult Function(String errorTex) wrong,
    required TResult Function(String errorTex) exists,
  }) {
    return wrong(errorTex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? success,
    TResult? Function(String errorText)? empty,
    TResult? Function(String errorTex)? wrong,
    TResult? Function(String errorTex)? exists,
  }) {
    return wrong?.call(errorTex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(String errorText)? empty,
    TResult Function(String errorTex)? wrong,
    TResult Function(String errorTex)? exists,
    required TResult orElse(),
  }) {
    if (wrong != null) {
      return wrong(errorTex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Wrong value) wrong,
    required TResult Function(_Exists value) exists,
  }) {
    return wrong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Wrong value)? wrong,
    TResult? Function(_Exists value)? exists,
  }) {
    return wrong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Empty value)? empty,
    TResult Function(_Wrong value)? wrong,
    TResult Function(_Exists value)? exists,
    required TResult orElse(),
  }) {
    if (wrong != null) {
      return wrong(this);
    }
    return orElse();
  }
}

abstract class _Wrong implements Sealed {
  factory _Wrong(final String errorTex) = _$WrongImpl;

  String get errorTex;
  @JsonKey(ignore: true)
  _$$WrongImplCopyWith<_$WrongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExistsImplCopyWith<$Res> {
  factory _$$ExistsImplCopyWith(
          _$ExistsImpl value, $Res Function(_$ExistsImpl) then) =
      __$$ExistsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorTex});
}

/// @nodoc
class __$$ExistsImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$ExistsImpl>
    implements _$$ExistsImplCopyWith<$Res> {
  __$$ExistsImplCopyWithImpl(
      _$ExistsImpl _value, $Res Function(_$ExistsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorTex = null,
  }) {
    return _then(_$ExistsImpl(
      null == errorTex
          ? _value.errorTex
          : errorTex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExistsImpl implements _Exists {
  _$ExistsImpl(this.errorTex);

  @override
  final String errorTex;

  @override
  String toString() {
    return 'Sealed.exists(errorTex: $errorTex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExistsImpl &&
            (identical(other.errorTex, errorTex) ||
                other.errorTex == errorTex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorTex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExistsImplCopyWith<_$ExistsImpl> get copyWith =>
      __$$ExistsImplCopyWithImpl<_$ExistsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(String errorText) empty,
    required TResult Function(String errorTex) wrong,
    required TResult Function(String errorTex) exists,
  }) {
    return exists(errorTex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? success,
    TResult? Function(String errorText)? empty,
    TResult? Function(String errorTex)? wrong,
    TResult? Function(String errorTex)? exists,
  }) {
    return exists?.call(errorTex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(String errorText)? empty,
    TResult Function(String errorTex)? wrong,
    TResult Function(String errorTex)? exists,
    required TResult orElse(),
  }) {
    if (exists != null) {
      return exists(errorTex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Wrong value) wrong,
    required TResult Function(_Exists value) exists,
  }) {
    return exists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Wrong value)? wrong,
    TResult? Function(_Exists value)? exists,
  }) {
    return exists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Empty value)? empty,
    TResult Function(_Wrong value)? wrong,
    TResult Function(_Exists value)? exists,
    required TResult orElse(),
  }) {
    if (exists != null) {
      return exists(this);
    }
    return orElse();
  }
}

abstract class _Exists implements Sealed {
  factory _Exists(final String errorTex) = _$ExistsImpl;

  String get errorTex;
  @JsonKey(ignore: true)
  _$$ExistsImplCopyWith<_$ExistsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
