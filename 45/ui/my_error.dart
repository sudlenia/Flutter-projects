import 'package:flutter/material.dart';

class MyError extends StatelessWidget {
  final String errorText;
  const MyError({super.key, required this.errorText});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(errorText));
  }
}
