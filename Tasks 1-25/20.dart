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
                  const Padding(
                      padding: EdgeInsets.all(16),
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
              ))),
    );
  }
}
