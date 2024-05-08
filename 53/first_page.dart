import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => const SecondPage()));
                },
                child: Hero(
                  tag: "nancy_drew",
                  child: Image.network(
                    "https://www.freegamest.com/wp-content/uploads/2016/05/maxresdefault-1-1.jpg",
                  ),
                ))));
  }
}
