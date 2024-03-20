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
    required TResult Function() success,
    required TResult Function() empty,
    required TResult Function() wrong,
    required TResult Function() exists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? empty,
    TResult? Function()? wrong,
    TResult? Function()? exists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? empty,
    TResult Function()? wrong,
    TResult Function()? exists,
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
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl implements _Success {
  _$SuccessImpl();

  @override
  String toString() {
    return 'Sealed.success()';
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
    required TResult Function() success,
    required TResult Function() empty,
    required TResult Function() wrong,
    required TResult Function() exists,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? empty,
    TResult? Function()? wrong,
    TResult? Function()? exists,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? empty,
    TResult Function()? wrong,
    TResult Function()? exists,
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
  factory _Success() = _$SuccessImpl;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyImpl implements _Empty {
  _$EmptyImpl();

  @override
  String toString() {
    return 'Sealed.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() empty,
    required TResult Function() wrong,
    required TResult Function() exists,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? empty,
    TResult? Function()? wrong,
    TResult? Function()? exists,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? empty,
    TResult Function()? wrong,
    TResult Function()? exists,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
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
  factory _Empty() = _$EmptyImpl;
}

/// @nodoc
abstract class _$$WrongImplCopyWith<$Res> {
  factory _$$WrongImplCopyWith(
          _$WrongImpl value, $Res Function(_$WrongImpl) then) =
      __$$WrongImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WrongImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$WrongImpl>
    implements _$$WrongImplCopyWith<$Res> {
  __$$WrongImplCopyWithImpl(
      _$WrongImpl _value, $Res Function(_$WrongImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WrongImpl implements _Wrong {
  _$WrongImpl();

  @override
  String toString() {
    return 'Sealed.wrong()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WrongImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() empty,
    required TResult Function() wrong,
    required TResult Function() exists,
  }) {
    return wrong();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? empty,
    TResult? Function()? wrong,
    TResult? Function()? exists,
  }) {
    return wrong?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? empty,
    TResult Function()? wrong,
    TResult Function()? exists,
    required TResult orElse(),
  }) {
    if (wrong != null) {
      return wrong();
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
  factory _Wrong() = _$WrongImpl;
}

/// @nodoc
abstract class _$$ExistsImplCopyWith<$Res> {
  factory _$$ExistsImplCopyWith(
          _$ExistsImpl value, $Res Function(_$ExistsImpl) then) =
      __$$ExistsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExistsImplCopyWithImpl<$Res>
    extends _$SealedCopyWithImpl<$Res, _$ExistsImpl>
    implements _$$ExistsImplCopyWith<$Res> {
  __$$ExistsImplCopyWithImpl(
      _$ExistsImpl _value, $Res Function(_$ExistsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ExistsImpl implements _Exists {
  _$ExistsImpl();

  @override
  String toString() {
    return 'Sealed.exists()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExistsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() empty,
    required TResult Function() wrong,
    required TResult Function() exists,
  }) {
    return exists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? empty,
    TResult? Function()? wrong,
    TResult? Function()? exists,
  }) {
    return exists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? empty,
    TResult Function()? wrong,
    TResult Function()? exists,
    required TResult orElse(),
  }) {
    if (exists != null) {
      return exists();
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
  factory _Exists() = _$ExistsImpl;
}
