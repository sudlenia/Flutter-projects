// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFromCamera,
    required TResult Function() getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFromCamera,
    TResult? Function()? getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFromCamera,
    TResult Function()? getFromGallery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFromCamera value) getFromCamera,
    required TResult Function(_GetFromGallery value) getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFromCamera value)? getFromCamera,
    TResult? Function(_GetFromGallery value)? getFromGallery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFromCamera value)? getFromCamera,
    TResult Function(_GetFromGallery value)? getFromGallery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageEventCopyWith<$Res> {
  factory $ImageEventCopyWith(
          ImageEvent value, $Res Function(ImageEvent) then) =
      _$ImageEventCopyWithImpl<$Res, ImageEvent>;
}

/// @nodoc
class _$ImageEventCopyWithImpl<$Res, $Val extends ImageEvent>
    implements $ImageEventCopyWith<$Res> {
  _$ImageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetFromCameraImplCopyWith<$Res> {
  factory _$$GetFromCameraImplCopyWith(
          _$GetFromCameraImpl value, $Res Function(_$GetFromCameraImpl) then) =
      __$$GetFromCameraImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFromCameraImplCopyWithImpl<$Res>
    extends _$ImageEventCopyWithImpl<$Res, _$GetFromCameraImpl>
    implements _$$GetFromCameraImplCopyWith<$Res> {
  __$$GetFromCameraImplCopyWithImpl(
      _$GetFromCameraImpl _value, $Res Function(_$GetFromCameraImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFromCameraImpl implements _GetFromCamera {
  const _$GetFromCameraImpl();

  @override
  String toString() {
    return 'ImageEvent.getFromCamera()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFromCameraImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFromCamera,
    required TResult Function() getFromGallery,
  }) {
    return getFromCamera();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFromCamera,
    TResult? Function()? getFromGallery,
  }) {
    return getFromCamera?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFromCamera,
    TResult Function()? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromCamera != null) {
      return getFromCamera();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFromCamera value) getFromCamera,
    required TResult Function(_GetFromGallery value) getFromGallery,
  }) {
    return getFromCamera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFromCamera value)? getFromCamera,
    TResult? Function(_GetFromGallery value)? getFromGallery,
  }) {
    return getFromCamera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFromCamera value)? getFromCamera,
    TResult Function(_GetFromGallery value)? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromCamera != null) {
      return getFromCamera(this);
    }
    return orElse();
  }
}

abstract class _GetFromCamera implements ImageEvent {
  const factory _GetFromCamera() = _$GetFromCameraImpl;
}

/// @nodoc
abstract class _$$GetFromGalleryImplCopyWith<$Res> {
  factory _$$GetFromGalleryImplCopyWith(_$GetFromGalleryImpl value,
          $Res Function(_$GetFromGalleryImpl) then) =
      __$$GetFromGalleryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFromGalleryImplCopyWithImpl<$Res>
    extends _$ImageEventCopyWithImpl<$Res, _$GetFromGalleryImpl>
    implements _$$GetFromGalleryImplCopyWith<$Res> {
  __$$GetFromGalleryImplCopyWithImpl(
      _$GetFromGalleryImpl _value, $Res Function(_$GetFromGalleryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFromGalleryImpl implements _GetFromGallery {
  const _$GetFromGalleryImpl();

  @override
  String toString() {
    return 'ImageEvent.getFromGallery()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFromGalleryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFromCamera,
    required TResult Function() getFromGallery,
  }) {
    return getFromGallery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFromCamera,
    TResult? Function()? getFromGallery,
  }) {
    return getFromGallery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFromCamera,
    TResult Function()? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromGallery != null) {
      return getFromGallery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFromCamera value) getFromCamera,
    required TResult Function(_GetFromGallery value) getFromGallery,
  }) {
    return getFromGallery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFromCamera value)? getFromCamera,
    TResult? Function(_GetFromGallery value)? getFromGallery,
  }) {
    return getFromGallery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFromCamera value)? getFromCamera,
    TResult Function(_GetFromGallery value)? getFromGallery,
    required TResult orElse(),
  }) {
    if (getFromGallery != null) {
      return getFromGallery(this);
    }
    return orElse();
  }
}

abstract class _GetFromGallery implements ImageEvent {
  const factory _GetFromGallery() = _$GetFromGalleryImpl;
}

/// @nodoc
mixin _$ImageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(File file) withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(File file)? withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(File file)? withFile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WithFile value) withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_WithFile value)? withFile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WithFile value)? withFile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageStateCopyWith<$Res> {
  factory $ImageStateCopyWith(
          ImageState value, $Res Function(ImageState) then) =
      _$ImageStateCopyWithImpl<$Res, ImageState>;
}

/// @nodoc
class _$ImageStateCopyWithImpl<$Res, $Val extends ImageState>
    implements $ImageStateCopyWith<$Res> {
  _$ImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ImageState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(File file) withFile,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(File file)? withFile,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(File file)? withFile,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WithFile value) withFile,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_WithFile value)? withFile,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WithFile value)? withFile,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ImageState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$WithFileImplCopyWith<$Res> {
  factory _$$WithFileImplCopyWith(
          _$WithFileImpl value, $Res Function(_$WithFileImpl) then) =
      __$$WithFileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File file});
}

/// @nodoc
class __$$WithFileImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$WithFileImpl>
    implements _$$WithFileImplCopyWith<$Res> {
  __$$WithFileImplCopyWithImpl(
      _$WithFileImpl _value, $Res Function(_$WithFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
  }) {
    return _then(_$WithFileImpl(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$WithFileImpl implements _WithFile {
  const _$WithFileImpl({required this.file});

  @override
  final File file;

  @override
  String toString() {
    return 'ImageState.withFile(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WithFileImpl &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WithFileImplCopyWith<_$WithFileImpl> get copyWith =>
      __$$WithFileImplCopyWithImpl<_$WithFileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(File file) withFile,
  }) {
    return withFile(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(File file)? withFile,
  }) {
    return withFile?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(File file)? withFile,
    required TResult orElse(),
  }) {
    if (withFile != null) {
      return withFile(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_WithFile value) withFile,
  }) {
    return withFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_WithFile value)? withFile,
  }) {
    return withFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_WithFile value)? withFile,
    required TResult orElse(),
  }) {
    if (withFile != null) {
      return withFile(this);
    }
    return orElse();
  }
}

abstract class _WithFile implements ImageState {
  const factory _WithFile({required final File file}) = _$WithFileImpl;

  File get file;
  @JsonKey(ignore: true)
  _$$WithFileImplCopyWith<_$WithFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
