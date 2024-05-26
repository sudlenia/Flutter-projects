part of 'pages_bloc.dart';

@freezed
class PagesState with _$PagesState {
  const factory PagesState.welcomePage() = _WelcomePage;
  const factory PagesState.postsPage({
    required List<Post> posts,
  }) = _PostsPage;
  const factory PagesState.profilePage({
    required Person person,
  }) = _ProfilePage;
  const factory PagesState.failed({
    required String errorText,
  }) = _Failed;
  const factory PagesState.loading() = _Loading;
  const factory PagesState.postPage({
    required Post post,
    required List<Comment> comments,
  }) = _PostPage;
}
