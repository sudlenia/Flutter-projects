part of 'bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.fetchList() = _FetchList;
  const factory SearchEvent.inputChanged({
      required String input,
  }) = _InputChanged;
  const factory SearchEvent.searchList({
      required String input,
  }) = _SearchList;
}
