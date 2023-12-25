// Сверстать форму входа с картинки используя виджеты Сupertino

import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
        theme: const CupertinoThemeData(
          primaryColor: CupertinoColors.systemGrey3,
        ),
        home: CupertinoPageScaffold(
          child: Column(children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 20),
                  child: Text(
                    'E-mail',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16.0,
                      color: CupertinoColors.black,
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: CupertinoTextField(
                      placeholder: "example@sample.com",
                      placeholderStyle: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationThickness: 1.5,
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  color: CupertinoColors.systemGrey3))),
                      suffix: Icon(CupertinoIcons.clear_circled_solid, size: 20),
                    )),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 20),
                  child: Text(
                    'Пароль',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16.0,
                      color: CupertinoColors.black,
                    ),
                  ),
                ),
                Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                child: CupertinoTextField(
                  obscureText: true,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(color: CupertinoColors.systemGrey3))),
                  suffix: Icon(CupertinoIcons.clear_circled_solid, size: 20),
                )),
              ],
            ),
            Container(
                width: 290.0,
                height: 45.0,
                margin: const EdgeInsets.only(bottom: 10),
                child: CupertinoButton(
                  onPressed: () {},
                  color: CupertinoColors.activeBlue,
                  child: const Text('Войти',
                      style: TextStyle(color: CupertinoColors.white)),
                )),
            const CupertinoButton(
              onPressed: null,
              child: Text("Зарегистрироваться",
                  style: TextStyle(
                    fontSize: 16,
                    color: CupertinoColors.activeBlue,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ]),
        ));
  }
}
