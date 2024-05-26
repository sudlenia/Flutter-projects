import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment.freezed.dart';

@freezed
class Comment with _$Comment {
  const factory Comment ({
    required String name,
    required String body,
  }) = _Comment;
}