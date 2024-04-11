part of 'bloc.dart';

@freezed
class PageEvent with _$PageEvent {
  const factory PageEvent.fetchPage() = _FetchPage;
  const factory PageEvent.inputChanged({
    required int page,
    required int count,
  }) = _InputChanged;
  const factory PageEvent.changePage({
    required int page,
    required int count,
    required List<Item> list,
  }) = _ChangePage;
}
