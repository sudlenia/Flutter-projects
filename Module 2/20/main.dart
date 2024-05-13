// Сверстать виджет с картинки используя Container, Text, Row, Column, Padding.
// Размер круга 64 на 64
// Размеры текста 20 и 15
// Все отступы по 16, кроме отступа между текстом. Отступ между текстом 8

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
          body: Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Container(
                    width: 64,
                    height: 64,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(64)),
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Имя Фамилия",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                      SizedBox(height: 8),
                      Text("Должность",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15))
                    ],
                  )
                ],
              ))),
    );
  }
}

