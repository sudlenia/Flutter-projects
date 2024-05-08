import 'package:dio/dio.dart';
import 'package:flutter_application_1/data/services/retrofit/posts_retrofit_service.dart';
import 'package:flutter_application_1/domain/i_posts_repository.dart';
import 'package:flutter_application_1/domain/models/post.dart' as MyAppPost;
import 'package:flutter_application_1/domain/models/post.dart';

class PostsRetrofitRepository implements IPostsRepository {
  final dio = Dio();

  @override
  Future<List<MyAppPost.Post>> fetchPosts() async {
    final client = RestClient(dio);

    try {
      final response = await client.fetchPosts();

      final List<Post> posts = response.map((e) => e.toDomain()).toList();
      return posts;
    } catch (e) {
      rethrow;
    }
  }
}
