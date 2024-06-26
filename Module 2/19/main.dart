// Сверстать контейнеры, как на картинке, используя различные свойства виджета Container.
// Размер красного контейнера 300 на 300
// Размер синего контейнера 200 на 150
// Размер зеленого контейнера 100 на 100
// Отступы от края страницы 16
// Отступы зеленого контейнера 16

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
          width: 300,
          height: 300,
          color: Colors.red,
          margin: const EdgeInsets.all(16),
          child: Container(
            alignment: Alignment.bottomLeft,
            width: 200,
            height: 150,
            color: Colors.blue,
            child: Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(16),
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
