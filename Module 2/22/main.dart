// Сверстать матрицу чисел 3 на 6, где число получается из складывания номеров строки и ряда. Пример матрицы на картинке. Использовать GridView.

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
        body: Center(
          child: SizedBox(
            height: 270,
            width: 90,
            child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 5, crossAxisSpacing: 10),
            itemBuilder: (context, index) {
              final row = index ~/ 3;
              final column = index % 3;
              final value = row + column + 1;

              return Text(
                '$value',
              );
            },
            itemCount: 3 * 6,
          ),
          )
        ),
      ),
    );
  }
}
