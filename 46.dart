import 'package:flutter/cupertino.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  final storage = const FlutterSecureStorage();

  Future<void> setID(String id) async {
    await storage.write(key: "ID", value: id);
  }

  Future<String?> getID() async {
    String? value = await storage.read(key: "ID");
    return value;
  }
}



void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final storage = SecureStorage();

  await storage.setID("2");

  String? id = await storage.getID();

  print(id);
}
