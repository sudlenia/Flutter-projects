import 'package:flutter/material.dart';

class MyError extends StatelessWidget {
  final String errorText;
  const MyError({Key? key, required this.errorText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(errorText));
  }
}
