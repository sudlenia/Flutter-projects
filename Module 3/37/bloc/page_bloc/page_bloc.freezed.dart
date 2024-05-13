// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPageState,
    required TResult Function(String errorText) failure,
    required TResult Function(int page, int count, List<Item>? list)
        pageListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPageState,
    TResult? Function(String errorText)? failure,
    TResult? Function(int page, int count, List<Item>? list)? pageListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPageState,
    TResult Function(String errorText)? failure,
    TResult Function(int page, int count, List<Item>? list)? pageListState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchPageState value) fetchPageState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_PageListState value) pageListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchPageState value)? fetchPageState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_PageListState value)? pageListState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchPageState value)? fetchPageState,
    TResult Function(_Failure value)? failure,
    TResult Function(_PageListState value)? pageListState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageStateCopyWith<$Res> {
  factory $PageStateCopyWith(PageState value, $Res Function(PageState) then) =
      _$PageStateCopyWithImpl<$Res, PageState>;
}

/// @nodoc
class _$PageStateCopyWithImpl<$Res, $Val extends PageState>
    implements $PageStateCopyWith<$Res> {
  _$PageStateCopyWithImpl(this._value, this._then);

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
    extends _$PageStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'PageState.initial()';
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
    required TResult Function() fetchPageState,
    required TResult Function(String errorText) failure,
    required TResult Function(int page, int count, List<Item>? list)
        pageListState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPageState,
    TResult? Function(String errorText)? failure,
    TResult? Function(int page, int count, List<Item>? list)? pageListState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPageState,
    TResult Function(String errorText)? failure,
    TResult Function(int page, int count, List<Item>? list)? pageListState,
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
    required TResult Function(_FetchPageState value) fetchPageState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_PageListState value) pageListState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchPageState value)? fetchPageState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_PageListState value)? pageListState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchPageState value)? fetchPageState,
    TResult Function(_Failure value)? failure,
    TResult Function(_PageListState value)? pageListState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PageState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchPageStateImplCopyWith<$Res> {
  factory _$$FetchPageStateImplCopyWith(_$FetchPageStateImpl value,
          $Res Function(_$FetchPageStateImpl) then) =
      __$$FetchPageStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPageStateImplCopyWithImpl<$Res>
    extends _$PageStateCopyWithImpl<$Res, _$FetchPageStateImpl>
    implements _$$FetchPageStateImplCopyWith<$Res> {
  __$$FetchPageStateImplCopyWithImpl(
      _$FetchPageStateImpl _value, $Res Function(_$FetchPageStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchPageStateImpl implements _FetchPageState {
  const _$FetchPageStateImpl();

  @override
  String toString() {
    return 'PageState.fetchPageState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPageStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPageState,
    required TResult Function(String errorText) failure,
    required TResult Function(int page, int count, List<Item>? list)
        pageListState,
  }) {
    return fetchPageState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPageState,
    TResult? Function(String errorText)? failure,
    TResult? Function(int page, int count, List<Item>? list)? pageListState,
  }) {
    return fetchPageState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPageState,
    TResult Function(String errorText)? failure,
    TResult Function(int page, int count, List<Item>? list)? pageListState,
    required TResult orElse(),
  }) {
    if (fetchPageState != null) {
      return fetchPageState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchPageState value) fetchPageState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_PageListState value) pageListState,
  }) {
    return fetchPageState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchPageState value)? fetchPageState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_PageListState value)? pageListState,
  }) {
    return fetchPageState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchPageState value)? fetchPageState,
    TResult Function(_Failure value)? failure,
    TResult Function(_PageListState value)? pageListState,
    required TResult orElse(),
  }) {
    if (fetchPageState != null) {
      return fetchPageState(this);
    }
    return orElse();
  }
}

abstract class _FetchPageState implements PageState {
  const factory _FetchPageState() = _$FetchPageStateImpl;
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
    extends _$PageStateCopyWithImpl<$Res, _$FailureImpl>
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
    return 'PageState.failure(errorText: $errorText)';
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
    required TResult Function() fetchPageState,
    required TResult Function(String errorText) failure,
    required TResult Function(int page, int count, List<Item>? list)
        pageListState,
  }) {
    return failure(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPageState,
    TResult? Function(String errorText)? failure,
    TResult? Function(int page, int count, List<Item>? list)? pageListState,
  }) {
    return failure?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPageState,
    TResult Function(String errorText)? failure,
    TResult Function(int page, int count, List<Item>? list)? pageListState,
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
    required TResult Function(_FetchPageState value) fetchPageState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_PageListState value) pageListState,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchPageState value)? fetchPageState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_PageListState value)? pageListState,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchPageState value)? fetchPageState,
    TResult Function(_Failure value)? failure,
    TResult Function(_PageListState value)? pageListState,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements PageState {
  const factory _Failure({required final String errorText}) = _$FailureImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageListStateImplCopyWith<$Res> {
  factory _$$PageListStateImplCopyWith(
          _$PageListStateImpl value, $Res Function(_$PageListStateImpl) then) =
      __$$PageListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page, int count, List<Item>? list});
}

/// @nodoc
class __$$PageListStateImplCopyWithImpl<$Res>
    extends _$PageStateCopyWithImpl<$Res, _$PageListStateImpl>
    implements _$$PageListStateImplCopyWith<$Res> {
  __$$PageListStateImplCopyWithImpl(
      _$PageListStateImpl _value, $Res Function(_$PageListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? count = null,
    Object? list = freezed,
  }) {
    return _then(_$PageListStateImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc

class _$PageListStateImpl implements _PageListState {
  const _$PageListStateImpl(
      {required this.page, required this.count, final List<Item>? list})
      : _list = list;

  @override
  final int page;
  @override
  final int count;
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
    return 'PageState.pageListState(page: $page, count: $count, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageListStateImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, page, count, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageListStateImplCopyWith<_$PageListStateImpl> get copyWith =>
      __$$PageListStateImplCopyWithImpl<_$PageListStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPageState,
    required TResult Function(String errorText) failure,
    required TResult Function(int page, int count, List<Item>? list)
        pageListState,
  }) {
    return pageListState(page, count, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPageState,
    TResult? Function(String errorText)? failure,
    TResult? Function(int page, int count, List<Item>? list)? pageListState,
  }) {
    return pageListState?.call(page, count, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPageState,
    TResult Function(String errorText)? failure,
    TResult Function(int page, int count, List<Item>? list)? pageListState,
    required TResult orElse(),
  }) {
    if (pageListState != null) {
      return pageListState(page, count, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchPageState value) fetchPageState,
    required TResult Function(_Failure value) failure,
    required TResult Function(_PageListState value) pageListState,
  }) {
    return pageListState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchPageState value)? fetchPageState,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_PageListState value)? pageListState,
  }) {
    return pageListState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchPageState value)? fetchPageState,
    TResult Function(_Failure value)? failure,
    TResult Function(_PageListState value)? pageListState,
    required TResult orElse(),
  }) {
    if (pageListState != null) {
      return pageListState(this);
    }
    return orElse();
  }
}

abstract class _PageListState implements PageState {
  const factory _PageListState(
      {required final int page,
      required final int count,
      final List<Item>? list}) = _$PageListStateImpl;

  int get page;
  int get count;
  List<Item>? get list;
  @JsonKey(ignore: true)
  _$$PageListStateImplCopyWith<_$PageListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPage,
    required TResult Function(int page, int count, List<Item> list) changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPage,
    TResult? Function(int page, int count, List<Item> list)? changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPage,
    TResult Function(int page, int count, List<Item> list)? changePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPage value) fetchPage,
    required TResult Function(_ChangePage value) changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPage value)? fetchPage,
    TResult? Function(_ChangePage value)? changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPage value)? fetchPage,
    TResult Function(_ChangePage value)? changePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageEventCopyWith<$Res> {
  factory $PageEventCopyWith(PageEvent value, $Res Function(PageEvent) then) =
      _$PageEventCopyWithImpl<$Res, PageEvent>;
}

/// @nodoc
class _$PageEventCopyWithImpl<$Res, $Val extends PageEvent>
    implements $PageEventCopyWith<$Res> {
  _$PageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchPageImplCopyWith<$Res> {
  factory _$$FetchPageImplCopyWith(
          _$FetchPageImpl value, $Res Function(_$FetchPageImpl) then) =
      __$$FetchPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPageImplCopyWithImpl<$Res>
    extends _$PageEventCopyWithImpl<$Res, _$FetchPageImpl>
    implements _$$FetchPageImplCopyWith<$Res> {
  __$$FetchPageImplCopyWithImpl(
      _$FetchPageImpl _value, $Res Function(_$FetchPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchPageImpl implements _FetchPage {
  const _$FetchPageImpl();

  @override
  String toString() {
    return 'PageEvent.fetchPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPage,
    required TResult Function(int page, int count, List<Item> list) changePage,
  }) {
    return fetchPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPage,
    TResult? Function(int page, int count, List<Item> list)? changePage,
  }) {
    return fetchPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPage,
    TResult Function(int page, int count, List<Item> list)? changePage,
    required TResult orElse(),
  }) {
    if (fetchPage != null) {
      return fetchPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPage value) fetchPage,
    required TResult Function(_ChangePage value) changePage,
  }) {
    return fetchPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPage value)? fetchPage,
    TResult? Function(_ChangePage value)? changePage,
  }) {
    return fetchPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPage value)? fetchPage,
    TResult Function(_ChangePage value)? changePage,
    required TResult orElse(),
  }) {
    if (fetchPage != null) {
      return fetchPage(this);
    }
    return orElse();
  }
}

abstract class _FetchPage implements PageEvent {
  const factory _FetchPage() = _$FetchPageImpl;
}

/// @nodoc
abstract class _$$ChangePageImplCopyWith<$Res> {
  factory _$$ChangePageImplCopyWith(
          _$ChangePageImpl value, $Res Function(_$ChangePageImpl) then) =
      __$$ChangePageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page, int count, List<Item> list});
}

/// @nodoc
class __$$ChangePageImplCopyWithImpl<$Res>
    extends _$PageEventCopyWithImpl<$Res, _$ChangePageImpl>
    implements _$$ChangePageImplCopyWith<$Res> {
  __$$ChangePageImplCopyWithImpl(
      _$ChangePageImpl _value, $Res Function(_$ChangePageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? count = null,
    Object? list = null,
  }) {
    return _then(_$ChangePageImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc

class _$ChangePageImpl implements _ChangePage {
  const _$ChangePageImpl(
      {required this.page, required this.count, required final List<Item> list})
      : _list = list;

  @override
  final int page;
  @override
  final int count;
  final List<Item> _list;
  @override
  List<Item> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'PageEvent.changePage(page: $page, count: $count, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePageImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, page, count, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      __$$ChangePageImplCopyWithImpl<_$ChangePageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPage,
    required TResult Function(int page, int count, List<Item> list) changePage,
  }) {
    return changePage(page, count, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPage,
    TResult? Function(int page, int count, List<Item> list)? changePage,
  }) {
    return changePage?.call(page, count, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPage,
    TResult Function(int page, int count, List<Item> list)? changePage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(page, count, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPage value) fetchPage,
    required TResult Function(_ChangePage value) changePage,
  }) {
    return changePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPage value)? fetchPage,
    TResult? Function(_ChangePage value)? changePage,
  }) {
    return changePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPage value)? fetchPage,
    TResult Function(_ChangePage value)? changePage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(this);
    }
    return orElse();
  }
}

abstract class _ChangePage implements PageEvent {
  const factory _ChangePage(
      {required final int page,
      required final int count,
      required final List<Item> list}) = _$ChangePageImpl;

  int get page;
  int get count;
  List<Item> get list;
  @JsonKey(ignore: true)
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
