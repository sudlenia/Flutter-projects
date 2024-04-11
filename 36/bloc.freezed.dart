// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchListState,
    required TResult Function(String errorText) failure,
    required TResult Function(String? input, List<Item>? list) listState,
    required TResult Function(String input) searchListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchListState,
    TResult? Function(String errorText)? failure,
    TResult? Function(String? input, List<Item>? list)? listState,
    TResult? Function(String input)? searchListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchListState,
    TResult Function(String errorText)? failure,
    TResult Function(String? input, List<Item>? list)? listState,
    TResult Function(String input)? searchListState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchListState value) fetchListState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_ListState value) listState,
    required TResult Function(_SearchListState value) searchListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchListState value)? fetchListState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_ListState value)? listState,
    TResult? Function(_SearchListState value)? searchListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchListState value)? fetchListState,
    TResult Function(_Failure value)? failure,
    TResult Function(_ListState value)? listState,
    TResult Function(_SearchListState value)? searchListState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

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
    extends _$SearchStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SearchState.initial()';
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
    required TResult Function() fetchListState,
    required TResult Function(String errorText) failure,
    required TResult Function(String? input, List<Item>? list) listState,
    required TResult Function(String input) searchListState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchListState,
    TResult? Function(String errorText)? failure,
    TResult? Function(String? input, List<Item>? list)? listState,
    TResult? Function(String input)? searchListState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchListState,
    TResult Function(String errorText)? failure,
    TResult Function(String? input, List<Item>? list)? listState,
    TResult Function(String input)? searchListState,
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
    required TResult Function(_FetchListState value) fetchListState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_ListState value) listState,
    required TResult Function(_SearchListState value) searchListState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchListState value)? fetchListState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_ListState value)? listState,
    TResult? Function(_SearchListState value)? searchListState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchListState value)? fetchListState,
    TResult Function(_Failure value)? failure,
    TResult Function(_ListState value)? listState,
    TResult Function(_SearchListState value)? searchListState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchListStateImplCopyWith<$Res> {
  factory _$$FetchListStateImplCopyWith(_$FetchListStateImpl value,
          $Res Function(_$FetchListStateImpl) then) =
      __$$FetchListStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchListStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$FetchListStateImpl>
    implements _$$FetchListStateImplCopyWith<$Res> {
  __$$FetchListStateImplCopyWithImpl(
      _$FetchListStateImpl _value, $Res Function(_$FetchListStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchListStateImpl implements _FetchListState {
  const _$FetchListStateImpl();

  @override
  String toString() {
    return 'SearchState.fetchListState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchListStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchListState,
    required TResult Function(String errorText) failure,
    required TResult Function(String? input, List<Item>? list) listState,
    required TResult Function(String input) searchListState,
  }) {
    return fetchListState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchListState,
    TResult? Function(String errorText)? failure,
    TResult? Function(String? input, List<Item>? list)? listState,
    TResult? Function(String input)? searchListState,
  }) {
    return fetchListState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchListState,
    TResult Function(String errorText)? failure,
    TResult Function(String? input, List<Item>? list)? listState,
    TResult Function(String input)? searchListState,
    required TResult orElse(),
  }) {
    if (fetchListState != null) {
      return fetchListState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchListState value) fetchListState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_ListState value) listState,
    required TResult Function(_SearchListState value) searchListState,
  }) {
    return fetchListState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchListState value)? fetchListState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_ListState value)? listState,
    TResult? Function(_SearchListState value)? searchListState,
  }) {
    return fetchListState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchListState value)? fetchListState,
    TResult Function(_Failure value)? failure,
    TResult Function(_ListState value)? listState,
    TResult Function(_SearchListState value)? searchListState,
    required TResult orElse(),
  }) {
    if (fetchListState != null) {
      return fetchListState(this);
    }
    return orElse();
  }
}

abstract class _FetchListState implements SearchState {
  const factory _FetchListState() = _$FetchListStateImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$FailureImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'SearchState.failure(errorText: $errorText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchListState,
    required TResult Function(String errorText) failure,
    required TResult Function(String? input, List<Item>? list) listState,
    required TResult Function(String input) searchListState,
  }) {
    return failure(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchListState,
    TResult? Function(String errorText)? failure,
    TResult? Function(String? input, List<Item>? list)? listState,
    TResult? Function(String input)? searchListState,
  }) {
    return failure?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchListState,
    TResult Function(String errorText)? failure,
    TResult Function(String? input, List<Item>? list)? listState,
    TResult Function(String input)? searchListState,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchListState value) fetchListState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_ListState value) listState,
    required TResult Function(_SearchListState value) searchListState,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchListState value)? fetchListState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_ListState value)? listState,
    TResult? Function(_SearchListState value)? searchListState,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchListState value)? fetchListState,
    TResult Function(_Failure value)? failure,
    TResult Function(_ListState value)? listState,
    TResult Function(_SearchListState value)? searchListState,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements SearchState {
  const factory _Failure({required final String errorText}) = _$FailureImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListStateImplCopyWith<$Res> {
  factory _$$ListStateImplCopyWith(
          _$ListStateImpl value, $Res Function(_$ListStateImpl) then) =
      __$$ListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? input, List<Item>? list});
}

/// @nodoc
class __$$ListStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$ListStateImpl>
    implements _$$ListStateImplCopyWith<$Res> {
  __$$ListStateImplCopyWithImpl(
      _$ListStateImpl _value, $Res Function(_$ListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = freezed,
    Object? list = freezed,
  }) {
    return _then(_$ListStateImpl(
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc

class _$ListStateImpl implements _ListState {
  const _$ListStateImpl({this.input, final List<Item>? list}) : _list = list;

  @override
  final String? input;
  final List<Item>? _list;
  @override
  List<Item>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchState.listState(input: $input, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListStateImpl &&
            (identical(other.input, input) || other.input == input) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, input, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListStateImplCopyWith<_$ListStateImpl> get copyWith =>
      __$$ListStateImplCopyWithImpl<_$ListStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchListState,
    required TResult Function(String errorText) failure,
    required TResult Function(String? input, List<Item>? list) listState,
    required TResult Function(String input) searchListState,
  }) {
    return listState(input, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchListState,
    TResult? Function(String errorText)? failure,
    TResult? Function(String? input, List<Item>? list)? listState,
    TResult? Function(String input)? searchListState,
  }) {
    return listState?.call(input, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchListState,
    TResult Function(String errorText)? failure,
    TResult Function(String? input, List<Item>? list)? listState,
    TResult Function(String input)? searchListState,
    required TResult orElse(),
  }) {
    if (listState != null) {
      return listState(input, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchListState value) fetchListState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_ListState value) listState,
    required TResult Function(_SearchListState value) searchListState,
  }) {
    return listState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchListState value)? fetchListState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_ListState value)? listState,
    TResult? Function(_SearchListState value)? searchListState,
  }) {
    return listState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchListState value)? fetchListState,
    TResult Function(_Failure value)? failure,
    TResult Function(_ListState value)? listState,
    TResult Function(_SearchListState value)? searchListState,
    required TResult orElse(),
  }) {
    if (listState != null) {
      return listState(this);
    }
    return orElse();
  }
}

abstract class _ListState implements SearchState {
  const factory _ListState({final String? input, final List<Item>? list}) =
      _$ListStateImpl;

  String? get input;
  List<Item>? get list;
  @JsonKey(ignore: true)
  _$$ListStateImplCopyWith<_$ListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchListStateImplCopyWith<$Res> {
  factory _$$SearchListStateImplCopyWith(_$SearchListStateImpl value,
          $Res Function(_$SearchListStateImpl) then) =
      __$$SearchListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$SearchListStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchListStateImpl>
    implements _$$SearchListStateImplCopyWith<$Res> {
  __$$SearchListStateImplCopyWithImpl(
      _$SearchListStateImpl _value, $Res Function(_$SearchListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$SearchListStateImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchListStateImpl implements _SearchListState {
  const _$SearchListStateImpl({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'SearchState.searchListState(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchListStateImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchListStateImplCopyWith<_$SearchListStateImpl> get copyWith =>
      __$$SearchListStateImplCopyWithImpl<_$SearchListStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchListState,
    required TResult Function(String errorText) failure,
    required TResult Function(String? input, List<Item>? list) listState,
    required TResult Function(String input) searchListState,
  }) {
    return searchListState(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchListState,
    TResult? Function(String errorText)? failure,
    TResult? Function(String? input, List<Item>? list)? listState,
    TResult? Function(String input)? searchListState,
  }) {
    return searchListState?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchListState,
    TResult Function(String errorText)? failure,
    TResult Function(String? input, List<Item>? list)? listState,
    TResult Function(String input)? searchListState,
    required TResult orElse(),
  }) {
    if (searchListState != null) {
      return searchListState(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchListState value) fetchListState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_ListState value) listState,
    required TResult Function(_SearchListState value) searchListState,
  }) {
    return searchListState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchListState value)? fetchListState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_ListState value)? listState,
    TResult? Function(_SearchListState value)? searchListState,
  }) {
    return searchListState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchListState value)? fetchListState,
    TResult Function(_Failure value)? failure,
    TResult Function(_ListState value)? listState,
    TResult Function(_SearchListState value)? searchListState,
    required TResult orElse(),
  }) {
    if (searchListState != null) {
      return searchListState(this);
    }
    return orElse();
  }
}

abstract class _SearchListState implements SearchState {
  const factory _SearchListState({required final String input}) =
      _$SearchListStateImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$SearchListStateImplCopyWith<_$SearchListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(String input) inputChanged,
    required TResult Function(String input) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchList,
    TResult? Function(String input)? inputChanged,
    TResult? Function(String input)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(String input)? inputChanged,
    TResult Function(String input)? searchList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchList value) fetchList,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_SearchList value) searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchList value)? fetchList,
    TResult? Function(_InputChanged value)? inputChanged,
    TResult? Function(_SearchList value)? searchList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchList value)? fetchList,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchListImplCopyWith<$Res> {
  factory _$$FetchListImplCopyWith(
          _$FetchListImpl value, $Res Function(_$FetchListImpl) then) =
      __$$FetchListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchListImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$FetchListImpl>
    implements _$$FetchListImplCopyWith<$Res> {
  __$$FetchListImplCopyWithImpl(
      _$FetchListImpl _value, $Res Function(_$FetchListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchListImpl implements _FetchList {
  const _$FetchListImpl();

  @override
  String toString() {
    return 'SearchEvent.fetchList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(String input) inputChanged,
    required TResult Function(String input) searchList,
  }) {
    return fetchList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchList,
    TResult? Function(String input)? inputChanged,
    TResult? Function(String input)? searchList,
  }) {
    return fetchList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(String input)? inputChanged,
    TResult Function(String input)? searchList,
    required TResult orElse(),
  }) {
    if (fetchList != null) {
      return fetchList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchList value) fetchList,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_SearchList value) searchList,
  }) {
    return fetchList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchList value)? fetchList,
    TResult? Function(_InputChanged value)? inputChanged,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return fetchList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchList value)? fetchList,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (fetchList != null) {
      return fetchList(this);
    }
    return orElse();
  }
}

abstract class _FetchList implements SearchEvent {
  const factory _FetchList() = _$FetchListImpl;
}

/// @nodoc
abstract class _$$InputChangedImplCopyWith<$Res> {
  factory _$$InputChangedImplCopyWith(
          _$InputChangedImpl value, $Res Function(_$InputChangedImpl) then) =
      __$$InputChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$InputChangedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$InputChangedImpl>
    implements _$$InputChangedImplCopyWith<$Res> {
  __$$InputChangedImplCopyWithImpl(
      _$InputChangedImpl _value, $Res Function(_$InputChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$InputChangedImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InputChangedImpl implements _InputChanged {
  const _$InputChangedImpl({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'SearchEvent.inputChanged(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputChangedImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputChangedImplCopyWith<_$InputChangedImpl> get copyWith =>
      __$$InputChangedImplCopyWithImpl<_$InputChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(String input) inputChanged,
    required TResult Function(String input) searchList,
  }) {
    return inputChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchList,
    TResult? Function(String input)? inputChanged,
    TResult? Function(String input)? searchList,
  }) {
    return inputChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(String input)? inputChanged,
    TResult Function(String input)? searchList,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchList value) fetchList,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_SearchList value) searchList,
  }) {
    return inputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchList value)? fetchList,
    TResult? Function(_InputChanged value)? inputChanged,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return inputChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchList value)? fetchList,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(this);
    }
    return orElse();
  }
}

abstract class _InputChanged implements SearchEvent {
  const factory _InputChanged({required final String input}) =
      _$InputChangedImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$InputChangedImplCopyWith<_$InputChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchListImplCopyWith<$Res> {
  factory _$$SearchListImplCopyWith(
          _$SearchListImpl value, $Res Function(_$SearchListImpl) then) =
      __$$SearchListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$SearchListImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchListImpl>
    implements _$$SearchListImplCopyWith<$Res> {
  __$$SearchListImplCopyWithImpl(
      _$SearchListImpl _value, $Res Function(_$SearchListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$SearchListImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchListImpl implements _SearchList {
  const _$SearchListImpl({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'SearchEvent.searchList(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchListImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      __$$SearchListImplCopyWithImpl<_$SearchListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchList,
    required TResult Function(String input) inputChanged,
    required TResult Function(String input) searchList,
  }) {
    return searchList(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchList,
    TResult? Function(String input)? inputChanged,
    TResult? Function(String input)? searchList,
  }) {
    return searchList?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchList,
    TResult Function(String input)? inputChanged,
    TResult Function(String input)? searchList,
    required TResult orElse(),
  }) {
    if (searchList != null) {
      return searchList(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchList value) fetchList,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_SearchList value) searchList,
  }) {
    return searchList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchList value)? fetchList,
    TResult? Function(_InputChanged value)? inputChanged,
    TResult? Function(_SearchList value)? searchList,
  }) {
    return searchList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchList value)? fetchList,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_SearchList value)? searchList,
    required TResult orElse(),
  }) {
    if (searchList != null) {
      return searchList(this);
    }
    return orElse();
  }
}

abstract class _SearchList implements SearchEvent {
  const factory _SearchList({required final String input}) = _$SearchListImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$SearchListImplCopyWith<_$SearchListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
