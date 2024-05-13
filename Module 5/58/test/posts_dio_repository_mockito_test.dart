import 'package:dio/dio.dart';
import 'package:flutter_application_1/data/posts_dio_repository.dart';
import 'package:flutter_application_1/domain/models/post.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:flutter_test/flutter_test.dart';

@GenerateNiceMocks([MockSpec<Dio>()])
import 'posts_dio_repository_mockito_test.mocks.dart';

void main() {
  group("PostsRepository", () {
    final dio = MockDio();
    final repository = PostsDioRepository(dio);

    group("fetchPosts", () {
      test("Should return list of posts", () async {
        when(dio.get(any)).thenAnswer(
          (_) async => Response(
            data: [
              {"userId": 1, "id": 1, "title": "Title1", "body": "body1"},
              {"userId": 2, "id": 2, "title": "Title2", "body": "body2"}
            ],
            requestOptions: RequestOptions(path: ''),
          ),
        );
        final result = await repository.fetchPosts();
        expect(result, [
          const Post(userId: 1, id: 1, title: "Title1", body: "body1"),
          const Post(userId: 2, id: 2, title: "Title2", body: "body2")
        ]);
      });
    });
  });
}
