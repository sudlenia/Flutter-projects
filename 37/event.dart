part of 'bloc.dart';

@freezed
class PageEvent with _$PageEvent {
  const factory PageEvent.fetchPage() = _FetchPage;
  const factory PageEvent.changePage({
    required int page,
    required int count,
    required List<Item> list,
  }) = _ChangePage;
}
