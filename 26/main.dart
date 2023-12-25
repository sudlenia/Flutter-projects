// Создать 2 произвольные страницы, которые позволяют перемещаться между ними

import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes.dart';
import 'main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: routes,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
      home: FirstPage()
    );

  }
}
