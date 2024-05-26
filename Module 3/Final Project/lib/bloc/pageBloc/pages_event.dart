part of 'pages_bloc.dart';

@freezed
class PagesEvent with _$PagesEvent {
  const factory PagesEvent.toWelcomePage() = _ToWelcomePage;
  const factory PagesEvent.toPostsPage() = _ToPostsPageStarted;
  const factory PagesEvent.toProfilePage({
    required Person person,
  }) = _ToProfilePage;
  const factory PagesEvent.toLoadingPage() = _ToLoadingPage;
  const factory PagesEvent.toPostPage({
    required int id,
  }) = _ToPostPage;
}
