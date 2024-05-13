import 'dart:async';

import 'package:flutter_application_1/domain/i_posts_repository.dart';
import 'package:flutter_application_1/domain/models/post.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'posts_event.dart';
part 'posts_state.dart';
part 'posts_bloc.freezed.dart';

class PostsBloc extends Bloc<PostsEvent, PostsState> {
  final IPostsRepository _repository;
  PostsBloc(this._repository) : super(const PostsState.initial()) {
    on<PostsEvent>((event, emit) async {
      await event.map(
        started: (_) => _started(emit),
        );
    });
  }
  
  FutureOr<void> _started(Emitter<PostsState> emit) async {
    emit(const PostsState.loading());
    try {
      final posts = await _repository.fetchPosts();
      emit(PostsState.loaded(posts: posts));
    } catch (e) {
      emit(const PostsState.failure(errorText: "Ошибка при обращении к сайту"));
    }
  }
}
