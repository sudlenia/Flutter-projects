import 'package:flutter_application_1/data/services/retrofit/posts_retrofit_service.dart';
import 'package:flutter_application_1/domain/i_posts_repository.dart';
import 'package:flutter_application_1/domain/models/post.dart' as MyAppPost;
import 'package:flutter_application_1/domain/models/post.dart';

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
}
