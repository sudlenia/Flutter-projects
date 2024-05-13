// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterModel _$FilterModelFromJson(Map<String, dynamic> json) => FilterModel(
      age: json['age'],
      sex: json['sex'],
      avatar: json['avatar'],
    );

Map<String, dynamic> _$FilterModelToJson(FilterModel instance) =>
    <String, dynamic>{
      'sex': instance.sex,
      'avatar': instance.avatar,
      'age': instance.age,
    };
