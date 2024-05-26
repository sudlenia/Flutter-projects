import 'package:flutter_application_2/domain/models/comment/comment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_dto.freezed.dart';
part 'comment_dto.g.dart';

@freezed
class CommentDto with _$CommentDto {
  const CommentDto._();

  const factory CommentDto({
    required int postId,
    required int id,
    required String name,
    required String email,
    required String body,
  }) = _CommentDto;

  factory CommentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentDtoFromJson(json);

  Comment toDomain() => Comment(name: name, body: body);
}
