import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/filter_storage.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final storage = FilterSharedStorage();

  await storage.setFilterModel(age: 20, sex: "male", avatar: true);

  final model = await storage.getFilterModel();

  print(model!.age);
  print(model.sex);
  print(model.avatar);
}
