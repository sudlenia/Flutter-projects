import 'dart:convert';

import 'package:flutter_application_1/filter_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FilterSharedStorage {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  Future<void> setFilterModel(
      {num age = 0, String sex = "male", bool avatar = false}) async {
    final SharedPreferences prefs = await _prefs;
    await prefs.setString('filter',
        jsonEncode(FilterModel(age: age, sex: sex, avatar: avatar).toJson()));
  }

  Future<FilterModel?> getFilterModel() async {
    final SharedPreferences prefs = await _prefs;

    String? filter = prefs.getString('filter');

    if (filter != null) {
      final json = jsonDecode(filter);
      return FilterModel.fromJson(json);
    }
    return null;
  }
}
