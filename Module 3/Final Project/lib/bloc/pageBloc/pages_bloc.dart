import 'dart:async';

import 'package:flutter_application_2/domain/i_posts_repository.dart';
import 'package:flutter_application_2/domain/i_repository.dart';
import 'package:flutter_application_2/domain/models/comment/comment.dart';
import 'package:flutter_application_2/domain/models/person.dart';
import 'package:flutter_application_2/domain/models/post/post.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_event.dart';
part 'pages_state.dart';
part 'pages_bloc.freezed.dart';

class PagesBloc extends Bloc<PagesEvent, PagesState> {
  final IRepository _repository;
  final IPostsRepository _postsRepository;

  PagesBloc(this._repository, this._postsRepository)
      : super(const PagesState.loading()) {
    on<PagesEvent>((event, emit) async {
      await event.map(
          toWelcomePage: (_) => _toWelcomePage(emit),
          toPostsPage: (_) => _toPostsPage(emit),
          toProfilePage: (event) => _toProfilePage(event, emit),
          toLoadingPage: (_) => _toLoadingPage(emit),
          toPostPage: (event) => _toPostPage(event, emit));
    });
  }

  FutureOr<void> _toWelcomePage(Emitter<PagesState> emit) async {
    if (await _repository.checkingUserLoginEarlier()) {
      add(const PagesEvent.toPostsPage());
    } else {
      emit(const PagesState.welcomePage());
    }
  }

  FutureOr<void> _toPostsPage(Emitter<PagesState> emit) async {
    emit(const PagesState.loading());
    try {
      final posts = await _postsRepository.fetchPosts();
      emit(PagesState.postsPage(posts: posts));
    } catch (e) {
      emit(
          const PagesState.failed(errorText: "Ошибка при обращении к ресурсу"));
    }
  }

  FutureOr<void> _toProfilePage(
      _ToProfilePage event, Emitter<PagesState> emit) async {
    emit(PagesState.profilePage(person: event.person));
  }

  FutureOr<void> _toLoadingPage(Emitter<PagesState> emit) async {
    emit(const PagesState.loading());
  }

  FutureOr<void> _toPostPage(
      _ToPostPage event, Emitter<PagesState> emit) async {
    emit(const PagesState.loading());
    try {
      final post = await _postsRepository.fetchPost(event.id);
      final comments = await _postsRepository.fetchComments(event.id);
      emit(PagesState.postPage(post: post, comments: comments));
    } catch (e) {
      emit(
          const PagesState.failed(errorText: "Ошибка при обращении к ресурсу"));
    }
  }
}
