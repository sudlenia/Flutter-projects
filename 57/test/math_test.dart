import 'package:flutter_test/flutter_test.dart';

void main() {
  test('aPlusB()', () {
    final sum = aPlusB(a: 5, b: 5);
    expect(10, sum);
  });
}

int aPlusB({required int a, required int b}) => a + b;
