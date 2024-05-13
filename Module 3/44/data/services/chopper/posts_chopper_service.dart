import "dart:async";
import "package:chopper/chopper.dart";

part "posts_chopper_service.chopper.dart";

@ChopperApi(baseUrl: "/posts")
abstract class PostsService extends ChopperService {
  static PostsService create({ChopperClient? client}) => 
  _$PostsService(client);

  @Get()
  Future<Response> fetchPosts();
}