// Сверстать прокручиваемый список из 100 элементов, используя ListView и виджет, получившийся в задании 20

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
      body: ListView.builder(
        itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
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
                const Padding(
                    padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                    child: Column(
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
                    ))
              ],
            )),
        itemCount: 100,
      ),
    ));
  }
}
