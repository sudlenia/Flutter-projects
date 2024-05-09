import 'package:json_annotation/json_annotation.dart';

part "filter_model.g.dart";

@JsonSerializable()
class FilterModel {
  late num _age;
  late String sex;
  late bool avatar;

  num get age => _age;

  set age(num value) {
    if (value >= 0 && value <= 120) {
      _age = value;
    }
  }

  FilterModel({required age, required this.sex, required this.avatar}) {
    this.age = age;
  }

  factory FilterModel.fromJson(Map<String, dynamic> json) {
    return _$FilterModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$FilterModelToJson(this);
}
