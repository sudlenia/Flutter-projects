import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final controllerMail = TextEditingController();
  final controllerPassword = TextEditingController();

  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Вход"),
            backgroundColor: Colors.purple,
            foregroundColor: Colors.white,
          ),
          body: Column(children: [
            Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                child: TextField(
                  controller: controllerMail,
                  decoration: InputDecoration(
                      filled: true,
                      labelText: "E-mail",
                      helperText: "Введите свой e-mail",
                      hintText: "example@sample.com",
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.highlight_off),
                        onPressed: controllerMail.clear,
                      )),
                )),
            Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  obscureText: true,
                  controller: controllerPassword,
                  decoration: InputDecoration(
                      filled: true,
                      labelText: "Пароль",
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.highlight_off),
                        onPressed: controllerPassword.clear,
                      )),
                )),
            Container(
                width: 230.0,
                height: 40.0,
                margin: const EdgeInsets.only(bottom: 10),
                child: FilledButton(
                  onPressed: () => {Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Profile()))},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                  ),
                  child: const Text('Войти',
                      style: TextStyle(color: Colors.white)),
                )),
            TextButton(
              style: TextButton.styleFrom(
                disabledForegroundColor: Colors.purple, // Text Color
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
