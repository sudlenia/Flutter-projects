// Сверстать список с картинки. Стили текста, контейнеров и отступы на ваш выбор. Необходимо использовать CustomScrollView и Slivers
// Количество элементов ListView - 30
// Количество элементов GridView - 30

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
          body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
              child: Container(
            margin: const EdgeInsets.only(left: 70, right: 70, top: 20),
            padding: const EdgeInsets.all(10),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 1),
            borderRadius: const BorderRadius.all(Radius.circular(10)),),
            child: const Text("Lorem ipsum dolor sit amet\nconsectetur."),
          )),
          SliverList.builder(
              itemCount: 30,
              itemBuilder: (context, index) => const ListTile(
                    leading: CircleAvatar(
                      radius: 4,
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Lorem ipsum dolor sit amet\nconsectetur.",
                        style: TextStyle(fontSize: 14)),
                    titleAlignment: ListTileTitleAlignment.center,
                    contentPadding: EdgeInsets.only(left: 70),
                  )),
          SliverGrid.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
            itemBuilder: (context, index) => (Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 1),
              borderRadius: const BorderRadius.all(Radius.circular(10)),),
            )),
            itemCount: 30,
          )
        ],
      )),
    );
  }
}
