import 'package:chopper/chopper.dart';
import 'package:flutter_application_1/data/services/chopper/chopper_converter.dart';
import 'package:flutter_application_1/data/services/chopper/posts_chopper_service.dart';
import 'package:flutter_application_1/domain/i_posts_repository.dart';
import 'package:flutter_application_1/domain/models/post.dart' as MyAppPost;

class PostsChopperRepository implements IPostsRepository {
  final chopper = ChopperClient(
    baseUrl: Uri.parse("https://jsonplaceholder.typicode.com"),
    services: [PostsService.create()],
    converter: MyConverter(),
  );

  @override
  Future<List<MyAppPost.Post>> fetchPosts() async {
    final service = chopper.getService<PostsService>();
    try {
      final response = await service.fetchPosts();


      final List<MyAppPost.Post> posts = response.body;
      return posts;
    } catch (e) {
      rethrow;
    }
  }
}
