import 'package:dio/dio.dart';
import 'package:flutter_application_2/data/dtos/comment/comment_dto.dart';
import 'package:flutter_application_2/data/dtos/post/post_dto.dart';
import 'package:retrofit/retrofit.dart';

part "posts_retrofit_service.g.dart";

@RestApi(baseUrl: 'https://jsonplaceholder.typicode.com')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/posts')
  Future<List<PostDto>> fetchPosts();

  @GET('/posts/{id}')
  Future<PostDto> fetchPost(@Path("id") int id);

    @GET('/posts/{id}/comments')
  Future<List<CommentDto>> fetchComments(@Path("id") int id);
}
