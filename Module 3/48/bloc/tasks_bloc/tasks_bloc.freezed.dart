// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TasksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tasksLoading,
    required TResult Function() taskCreate,
    required TResult Function(
            String name, String description, bool isDone, Status status)
        taskCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tasksLoading,
    TResult? Function()? taskCreate,
    TResult? Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tasksLoading,
    TResult Function()? taskCreate,
    TResult Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksLoading value) tasksLoading,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskCreated value) taskCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksLoading value)? tasksLoading,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskCreated value)? taskCreated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksLoading value)? tasksLoading,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskCreated value)? taskCreated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksEventCopyWith<$Res> {
  factory $TasksEventCopyWith(
          TasksEvent value, $Res Function(TasksEvent) then) =
      _$TasksEventCopyWithImpl<$Res, TasksEvent>;
}

/// @nodoc
class _$TasksEventCopyWithImpl<$Res, $Val extends TasksEvent>
    implements $TasksEventCopyWith<$Res> {
  _$TasksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TasksLoadingImplCopyWith<$Res> {
  factory _$$TasksLoadingImplCopyWith(
          _$TasksLoadingImpl value, $Res Function(_$TasksLoadingImpl) then) =
      __$$TasksLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksLoadingImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksLoadingImpl>
    implements _$$TasksLoadingImplCopyWith<$Res> {
  __$$TasksLoadingImplCopyWithImpl(
      _$TasksLoadingImpl _value, $Res Function(_$TasksLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TasksLoadingImpl implements _TasksLoading {
  const _$TasksLoadingImpl();

  @override
  String toString() {
    return 'TasksEvent.tasksLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tasksLoading,
    required TResult Function() taskCreate,
    required TResult Function(
            String name, String description, bool isDone, Status status)
        taskCreated,
  }) {
    return tasksLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tasksLoading,
    TResult? Function()? taskCreate,
    TResult? Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
  }) {
    return tasksLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tasksLoading,
    TResult Function()? taskCreate,
    TResult Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
    required TResult orElse(),
  }) {
    if (tasksLoading != null) {
      return tasksLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksLoading value) tasksLoading,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskCreated value) taskCreated,
  }) {
    return tasksLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksLoading value)? tasksLoading,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskCreated value)? taskCreated,
  }) {
    return tasksLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksLoading value)? tasksLoading,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskCreated value)? taskCreated,
    required TResult orElse(),
  }) {
    if (tasksLoading != null) {
      return tasksLoading(this);
    }
    return orElse();
  }
}

abstract class _TasksLoading implements TasksEvent {
  const factory _TasksLoading() = _$TasksLoadingImpl;
}

/// @nodoc
abstract class _$$TaskCreateImplCopyWith<$Res> {
  factory _$$TaskCreateImplCopyWith(
          _$TaskCreateImpl value, $Res Function(_$TaskCreateImpl) then) =
      __$$TaskCreateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskCreateImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TaskCreateImpl>
    implements _$$TaskCreateImplCopyWith<$Res> {
  __$$TaskCreateImplCopyWithImpl(
      _$TaskCreateImpl _value, $Res Function(_$TaskCreateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskCreateImpl implements _TaskCreate {
  const _$TaskCreateImpl();

  @override
  String toString() {
    return 'TasksEvent.taskCreate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskCreateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tasksLoading,
    required TResult Function() taskCreate,
    required TResult Function(
            String name, String description, bool isDone, Status status)
        taskCreated,
  }) {
    return taskCreate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tasksLoading,
    TResult? Function()? taskCreate,
    TResult? Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
  }) {
    return taskCreate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tasksLoading,
    TResult Function()? taskCreate,
    TResult Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
    required TResult orElse(),
  }) {
    if (taskCreate != null) {
      return taskCreate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksLoading value) tasksLoading,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskCreated value) taskCreated,
  }) {
    return taskCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksLoading value)? tasksLoading,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskCreated value)? taskCreated,
  }) {
    return taskCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksLoading value)? tasksLoading,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskCreated value)? taskCreated,
    required TResult orElse(),
  }) {
    if (taskCreate != null) {
      return taskCreate(this);
    }
    return orElse();
  }
}

abstract class _TaskCreate implements TasksEvent {
  const factory _TaskCreate() = _$TaskCreateImpl;
}

/// @nodoc
abstract class _$$TaskCreatedImplCopyWith<$Res> {
  factory _$$TaskCreatedImplCopyWith(
          _$TaskCreatedImpl value, $Res Function(_$TaskCreatedImpl) then) =
      __$$TaskCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String description, bool isDone, Status status});
}

/// @nodoc
class __$$TaskCreatedImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TaskCreatedImpl>
    implements _$$TaskCreatedImplCopyWith<$Res> {
  __$$TaskCreatedImplCopyWithImpl(
      _$TaskCreatedImpl _value, $Res Function(_$TaskCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? isDone = null,
    Object? status = null,
  }) {
    return _then(_$TaskCreatedImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$TaskCreatedImpl implements _TaskCreated {
  const _$TaskCreatedImpl(
      {required this.name,
      required this.description,
      required this.isDone,
      required this.status});

  @override
  final String name;
  @override
  final String description;
  @override
  final bool isDone;
  @override
  final Status status;

  @override
  String toString() {
    return 'TasksEvent.taskCreated(name: $name, description: $description, isDone: $isDone, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskCreatedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isDone, isDone) || other.isDone == isDone) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, isDone, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskCreatedImplCopyWith<_$TaskCreatedImpl> get copyWith =>
      __$$TaskCreatedImplCopyWithImpl<_$TaskCreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tasksLoading,
    required TResult Function() taskCreate,
    required TResult Function(
            String name, String description, bool isDone, Status status)
        taskCreated,
  }) {
    return taskCreated(name, description, isDone, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tasksLoading,
    TResult? Function()? taskCreate,
    TResult? Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
  }) {
    return taskCreated?.call(name, description, isDone, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tasksLoading,
    TResult Function()? taskCreate,
    TResult Function(
            String name, String description, bool isDone, Status status)?
        taskCreated,
    required TResult orElse(),
  }) {
    if (taskCreated != null) {
      return taskCreated(name, description, isDone, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksLoading value) tasksLoading,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskCreated value) taskCreated,
  }) {
    return taskCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksLoading value)? tasksLoading,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskCreated value)? taskCreated,
  }) {
    return taskCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksLoading value)? tasksLoading,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskCreated value)? taskCreated,
    required TResult orElse(),
  }) {
    if (taskCreated != null) {
      return taskCreated(this);
    }
    return orElse();
  }
}

abstract class _TaskCreated implements TasksEvent {
  const factory _TaskCreated(
      {required final String name,
      required final String description,
      required final bool isDone,
      required final Status status}) = _$TaskCreatedImpl;

  String get name;
  String get description;
  bool get isDone;
  Status get status;
  @JsonKey(ignore: true)
  _$$TaskCreatedImplCopyWith<_$TaskCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TasksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorText) failed,
    required TResult Function(String errorText) failMessageForCreate,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorText)? failed,
    TResult? Function(String errorText)? failMessageForCreate,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorText)? failed,
    TResult Function(String errorText)? failMessageForCreate,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? createTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_FailMessageForCreate value) failMessageForCreate,
    required TResult Function(_TasksLoaded value) tasksLoaded,
    required TResult Function(_CreateTask value) createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult? Function(_TasksLoaded value)? tasksLoaded,
    TResult? Function(_CreateTask value)? createTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult Function(_TasksLoaded value)? tasksLoaded,
    TResult Function(_CreateTask value)? createTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksStateCopyWith<$Res> {
  factory $TasksStateCopyWith(
          TasksState value, $Res Function(TasksState) then) =
      _$TasksStateCopyWithImpl<$Res, TasksState>;
}

/// @nodoc
class _$TasksStateCopyWithImpl<$Res, $Val extends TasksState>
    implements $TasksStateCopyWith<$Res> {
  _$TasksStateCopyWithImpl(this._value, this._then);

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
    extends _$TasksStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'TasksState.initial()';
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
    required TResult Function() loading,
    required TResult Function(String errorText) failed,
    required TResult Function(String errorText) failMessageForCreate,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() createTask,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorText)? failed,
    TResult? Function(String errorText)? failMessageForCreate,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? createTask,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorText)? failed,
    TResult Function(String errorText)? failMessageForCreate,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? createTask,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_FailMessageForCreate value) failMessageForCreate,
    required TResult Function(_TasksLoaded value) tasksLoaded,
    required TResult Function(_CreateTask value) createTask,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult? Function(_TasksLoaded value)? tasksLoaded,
    TResult? Function(_CreateTask value)? createTask,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult Function(_TasksLoaded value)? tasksLoaded,
    TResult Function(_CreateTask value)? createTask,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TasksState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'TasksState.loading()';
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
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorText) failed,
    required TResult Function(String errorText) failMessageForCreate,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() createTask,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorText)? failed,
    TResult? Function(String errorText)? failMessageForCreate,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? createTask,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorText)? failed,
    TResult Function(String errorText)? failMessageForCreate,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? createTask,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_FailMessageForCreate value) failMessageForCreate,
    required TResult Function(_TasksLoaded value) tasksLoaded,
    required TResult Function(_CreateTask value) createTask,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult? Function(_TasksLoaded value)? tasksLoaded,
    TResult? Function(_CreateTask value)? createTask,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult Function(_TasksLoaded value)? tasksLoaded,
    TResult Function(_CreateTask value)? createTask,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TasksState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$FailedImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'TasksState.failed(errorText: $errorText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorText) failed,
    required TResult Function(String errorText) failMessageForCreate,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() createTask,
  }) {
    return failed(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorText)? failed,
    TResult? Function(String errorText)? failMessageForCreate,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? createTask,
  }) {
    return failed?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorText)? failed,
    TResult Function(String errorText)? failMessageForCreate,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? createTask,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_FailMessageForCreate value) failMessageForCreate,
    required TResult Function(_TasksLoaded value) tasksLoaded,
    required TResult Function(_CreateTask value) createTask,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult? Function(_TasksLoaded value)? tasksLoaded,
    TResult? Function(_CreateTask value)? createTask,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult Function(_TasksLoaded value)? tasksLoaded,
    TResult Function(_CreateTask value)? createTask,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements TasksState {
  const factory _Failed({required final String errorText}) = _$FailedImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailMessageForCreateImplCopyWith<$Res> {
  factory _$$FailMessageForCreateImplCopyWith(_$FailMessageForCreateImpl value,
          $Res Function(_$FailMessageForCreateImpl) then) =
      __$$FailMessageForCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$FailMessageForCreateImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$FailMessageForCreateImpl>
    implements _$$FailMessageForCreateImplCopyWith<$Res> {
  __$$FailMessageForCreateImplCopyWithImpl(_$FailMessageForCreateImpl _value,
      $Res Function(_$FailMessageForCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$FailMessageForCreateImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailMessageForCreateImpl implements _FailMessageForCreate {
  const _$FailMessageForCreateImpl({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'TasksState.failMessageForCreate(errorText: $errorText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailMessageForCreateImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailMessageForCreateImplCopyWith<_$FailMessageForCreateImpl>
      get copyWith =>
          __$$FailMessageForCreateImplCopyWithImpl<_$FailMessageForCreateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorText) failed,
    required TResult Function(String errorText) failMessageForCreate,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() createTask,
  }) {
    return failMessageForCreate(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorText)? failed,
    TResult? Function(String errorText)? failMessageForCreate,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? createTask,
  }) {
    return failMessageForCreate?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorText)? failed,
    TResult Function(String errorText)? failMessageForCreate,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? createTask,
    required TResult orElse(),
  }) {
    if (failMessageForCreate != null) {
      return failMessageForCreate(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_FailMessageForCreate value) failMessageForCreate,
    required TResult Function(_TasksLoaded value) tasksLoaded,
    required TResult Function(_CreateTask value) createTask,
  }) {
    return failMessageForCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult? Function(_TasksLoaded value)? tasksLoaded,
    TResult? Function(_CreateTask value)? createTask,
  }) {
    return failMessageForCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult Function(_TasksLoaded value)? tasksLoaded,
    TResult Function(_CreateTask value)? createTask,
    required TResult orElse(),
  }) {
    if (failMessageForCreate != null) {
      return failMessageForCreate(this);
    }
    return orElse();
  }
}

abstract class _FailMessageForCreate implements TasksState {
  const factory _FailMessageForCreate({required final String errorText}) =
      _$FailMessageForCreateImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$FailMessageForCreateImplCopyWith<_$FailMessageForCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksLoadedImplCopyWith<$Res> {
  factory _$$TasksLoadedImplCopyWith(
          _$TasksLoadedImpl value, $Res Function(_$TasksLoadedImpl) then) =
      __$$TasksLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$TasksLoadedImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$TasksLoadedImpl>
    implements _$$TasksLoadedImplCopyWith<$Res> {
  __$$TasksLoadedImplCopyWithImpl(
      _$TasksLoadedImpl _value, $Res Function(_$TasksLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TasksLoadedImpl(
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$TasksLoadedImpl implements _TasksLoaded {
  const _$TasksLoadedImpl({required final List<Task> tasks}) : _tasks = tasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TasksState.tasksLoaded(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksLoadedImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksLoadedImplCopyWith<_$TasksLoadedImpl> get copyWith =>
      __$$TasksLoadedImplCopyWithImpl<_$TasksLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorText) failed,
    required TResult Function(String errorText) failMessageForCreate,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() createTask,
  }) {
    return tasksLoaded(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorText)? failed,
    TResult? Function(String errorText)? failMessageForCreate,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? createTask,
  }) {
    return tasksLoaded?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorText)? failed,
    TResult Function(String errorText)? failMessageForCreate,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? createTask,
    required TResult orElse(),
  }) {
    if (tasksLoaded != null) {
      return tasksLoaded(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_FailMessageForCreate value) failMessageForCreate,
    required TResult Function(_TasksLoaded value) tasksLoaded,
    required TResult Function(_CreateTask value) createTask,
  }) {
    return tasksLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult? Function(_TasksLoaded value)? tasksLoaded,
    TResult? Function(_CreateTask value)? createTask,
  }) {
    return tasksLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult Function(_TasksLoaded value)? tasksLoaded,
    TResult Function(_CreateTask value)? createTask,
    required TResult orElse(),
  }) {
    if (tasksLoaded != null) {
      return tasksLoaded(this);
    }
    return orElse();
  }
}

abstract class _TasksLoaded implements TasksState {
  const factory _TasksLoaded({required final List<Task> tasks}) =
      _$TasksLoadedImpl;

  List<Task> get tasks;
  @JsonKey(ignore: true)
  _$$TasksLoadedImplCopyWith<_$TasksLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTaskImplCopyWith<$Res> {
  factory _$$CreateTaskImplCopyWith(
          _$CreateTaskImpl value, $Res Function(_$CreateTaskImpl) then) =
      __$$CreateTaskImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateTaskImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$CreateTaskImpl>
    implements _$$CreateTaskImplCopyWith<$Res> {
  __$$CreateTaskImplCopyWithImpl(
      _$CreateTaskImpl _value, $Res Function(_$CreateTaskImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateTaskImpl implements _CreateTask {
  const _$CreateTaskImpl();

  @override
  String toString() {
    return 'TasksState.createTask()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateTaskImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorText) failed,
    required TResult Function(String errorText) failMessageForCreate,
    required TResult Function(List<Task> tasks) tasksLoaded,
    required TResult Function() createTask,
  }) {
    return createTask();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorText)? failed,
    TResult? Function(String errorText)? failMessageForCreate,
    TResult? Function(List<Task> tasks)? tasksLoaded,
    TResult? Function()? createTask,
  }) {
    return createTask?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorText)? failed,
    TResult Function(String errorText)? failMessageForCreate,
    TResult Function(List<Task> tasks)? tasksLoaded,
    TResult Function()? createTask,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failed value) failed,
    required TResult Function(_FailMessageForCreate value) failMessageForCreate,
    required TResult Function(_TasksLoaded value) tasksLoaded,
    required TResult Function(_CreateTask value) createTask,
  }) {
    return createTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failed value)? failed,
    TResult? Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult? Function(_TasksLoaded value)? tasksLoaded,
    TResult? Function(_CreateTask value)? createTask,
  }) {
    return createTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failed value)? failed,
    TResult Function(_FailMessageForCreate value)? failMessageForCreate,
    TResult Function(_TasksLoaded value)? tasksLoaded,
    TResult Function(_CreateTask value)? createTask,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask(this);
    }
    return orElse();
  }
}

abstract class _CreateTask implements TasksState {
  const factory _CreateTask() = _$CreateTaskImpl;
}
