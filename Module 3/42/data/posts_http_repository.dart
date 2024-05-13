import 'dart:convert';

import 'package:flutter_application_1/data/dtos/post_dto.dart';
import 'package:flutter_application_1/domain/i_posts_repository.dart';
import 'package:flutter_application_1/domain/models/post.dart';
import 'package:http/http.dart' as http;

class PostsHttpRepository implements IPostsRepository {
  @override
  Future<List<Post>> fetchPosts() async {
    try {
      final url = Uri.parse("https://jsonplaceholder.typicode.com/posts");
      final response = await http.get(url);
      final jsonList = jsonDecode(response.body);
      final List<Post> posts = (jsonList as List<dynamic>).map((e) => 
        PostDto.fromJson(e).toDomain()
      ).toList();

      return posts;
  
    } catch (e) {
      rethrow;
    }
  }
}
