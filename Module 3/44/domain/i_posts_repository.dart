import 'package:flutter_application_1/domain/models/post.dart';

abstract class IPostsRepository {
  Future<List<Post>> fetchPosts();
}