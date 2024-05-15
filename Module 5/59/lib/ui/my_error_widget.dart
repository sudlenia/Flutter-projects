import 'package:flutter/material.dart';

class MyErrorWidget extends StatelessWidget {
  final String errorText;
  const MyErrorWidget({super.key, required this.errorText});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(errorText));
  }
}
