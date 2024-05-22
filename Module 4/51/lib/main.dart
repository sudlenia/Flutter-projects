import 'package:flutter/material.dart';
import 'package:flutter_application_1/channels.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final sum = await SumMethodChannel().calculateSum(10, 11);

  print(sum);
}