import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
        alignment: Alignment.bottomLeft,
        height: 100,
        width: 100,
        color: Colors.red,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(5),
      )),
    );
  }
}
