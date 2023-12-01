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
      body: Column(children: [
        const Padding(
            padding: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 230, 230, 230),
                  focusColor: Color.fromARGB(255, 128, 0, 187),
                  labelText: "E-mail",
                  helperText: "Введите свой e-mail",
                  hintText: "example@sample.com"),
            )),
        const Padding(
            padding: EdgeInsets.all(20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromARGB(255, 230, 230, 230),
                labelText: "Пароль",
              ),
            )),
        const SizedBox(
          width: 230.0,
          height: 40.0,
          child: FloatingActionButton.extended(
              onPressed: null,
              label: Text('Войти'),
              backgroundColor: Color.fromARGB(255, 128, 0, 187)),
        ),
        TextButton(
          style: TextButton.styleFrom(
            disabledForegroundColor: Color.fromARGB(255, 128, 0, 187) // Text Color
          ),
          onPressed: null,
          child: const Text(
            "Зарегистрироваться",
          ),
        )
      ]),
    ));
  }
}
