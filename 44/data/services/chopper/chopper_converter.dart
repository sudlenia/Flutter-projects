import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:flutter_application_1/data/dtos/post_dto.dart';

class MyConverter implements Converter {
  @override
  Response<BodyType> convertResponse<BodyType, InnerType>(Response response) {
    var body = (jsonDecode(response.body) as List<dynamic>)
          .map((e) => PostDto.fromJson(e).toDomain())
          .toList();
    return response.copyWith<BodyType>(body: body as BodyType);
  }

  @override
  Request convertRequest(Request request) {
    var body = request.body;
    return request.copyWith(body: body);
  }
}