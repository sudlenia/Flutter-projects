part of 'page_bloc.dart';

@freezed
class PageState with _$PageState {
  const factory PageState.initial() = _Initial;
  const factory PageState.fetchPageState() = _FetchPageState;
  const factory PageState.failure({
    required String errorText,
  }) = _Failure;
  const factory PageState.pageListState({
    required int page,
    required int count,
    List<Item>? list,
  }) = _PageListState;
}
