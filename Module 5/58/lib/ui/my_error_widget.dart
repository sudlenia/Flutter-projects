import 'package:flutter/material.dart';

class MyErrorWidget extends StatelessWidget {
  final String errorText;
  const MyErrorWidget({Key? key, required this.errorText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(errorText));
  }
}
