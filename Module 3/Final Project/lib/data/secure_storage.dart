import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  final storage = const FlutterSecureStorage();

  void setID(String id) async {
    await storage.write(key: "ID", value: id);
  }

  Future<String?> getID() async {
    String? value = await storage.read(key: "ID");
    return value;
  }

  void deleteID() async {
    await storage.delete(key: "ID");
  }
}
