import 'package:flutter_application_2/data/services/retrofit/posts_retrofit_service.dart';
import 'package:flutter_application_2/domain/i_posts_repository.dart';
import 'package:flutter_application_2/domain/models/comment/comment.dart';
import 'package:flutter_application_2/domain/models/post/post.dart'
    as MyAppPost;
import 'package:flutter_application_2/domain/models/post/post.dart';

class PostsRetrofitRepository implements IPostsRepository {
  final RestClient _apiClient;

  PostsRetrofitRepository(this._apiClient);

  @override
  Future<List<MyAppPost.Post>> fetchPosts() async {
    try {
      final response = await _apiClient.fetchPosts();

      final List<Post> posts = response.map((e) => e.toDomain()).toList();
      return posts;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<MyAppPost.Post> fetchPost(int id) async {
    try {
      final response = await _apiClient.fetchPost(id);

      final Post post = response.toDomain();
      return post;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Comment>> fetchComments(int id) async {
    try {
      final response = await _apiClient.fetchComments(id);

      final List<Comment> comments = response.map((e) => e.toDomain()).toList();
      return comments;
    } catch (e) {
      rethrow;
    }
  }
}
