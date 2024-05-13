import 'package:flutter_application_1/data/dtos/post_dto.dart';
import 'package:flutter_application_1/domain/i_posts_repository.dart';
import 'package:flutter_application_1/domain/models/post.dart';
import 'package:dio/dio.dart';

class PostsDioRepository implements IPostsRepository {
  final dio = Dio(BaseOptions(baseUrl: "https://jsonplaceholder.typicode.com"));

  @override
  Future<List<Post>> fetchPosts() async {
    try {
      final response = await dio.get("/posts");
      final List<Post> posts =
          (response.data as List<dynamic>).map((e) => PostDto.fromJson(e).toDomain()).toList();
      return posts;

    } catch (e) {
      rethrow;
    }
  }
}
