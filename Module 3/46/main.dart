import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/data/secure_storage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final storage = SecureStorage();

  await storage.setID("2");

  String? id = await storage.getID();

  print(id);
}
