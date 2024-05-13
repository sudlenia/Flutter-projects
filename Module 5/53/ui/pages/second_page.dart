import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: InkWell(
      onTap: () {
        Navigator.of(context).pop();
      },
      child: Hero(
        tag: "nancy_drew",
        child: Image.network(
          "https://www.freegamest.com/wp-content/uploads/2016/05/maxresdefault-1-1.jpg",
          width: 300,
          height: 300,
          fit: BoxFit.cover,
        ),
      ),
    )));
  }
}
