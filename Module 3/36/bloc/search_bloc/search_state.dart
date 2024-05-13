part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.fetchListState() = _FetchListState;
  const factory SearchState.failure({
    required String errorText,
  }) = _Failure;
  const factory SearchState.listState({
    String? input,
    List<Item>? list,
  }) = _ListState;
  const factory SearchState.searchListState({
    required String input,
  }) = _SearchListState;
}
