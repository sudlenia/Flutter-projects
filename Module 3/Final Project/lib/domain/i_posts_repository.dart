import 'package:flutter_application_2/domain/models/comment/comment.dart';
import 'package:flutter_application_2/domain/models/post/post.dart';

abstract class IPostsRepository {
  Future<List<Post>> fetchPosts();

  Future<Post> fetchPost(int id);

  Future<List<Comment>> fetchComments(int id);
}
