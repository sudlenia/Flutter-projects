import 'package:flutter/services.dart';

class SumMethodChannel {
  static const platform = MethodChannel('flutter_application_1.example.com/sum');

  Future<String> calculateSum(int a, int b) async {
    try {
      final int result = await platform.invokeMethod('add', {'a': a, 'b': b});
      return 'Результат: $result';
    } on PlatformException catch (e) {
      return "Ошибка: '${e.message}'";
    }
  }
}
