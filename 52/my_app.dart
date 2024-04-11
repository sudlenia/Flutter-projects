import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _isChanged = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedContainer(
            duration: const Duration(seconds: 1),
            height: _isChanged ? 200 : 350,
            width: _isChanged ? 200 : 250,
            decoration: BoxDecoration(
              color: _isChanged ? Colors.red : Colors.blue,
              borderRadius: _isChanged ? null : BorderRadius.circular(16),
            ),
          ),
          FilledButton(
            onPressed: () {
              setState(() {
                _isChanged = !_isChanged;
              });
            },
            child: const Text("Change Container"),
          ),
        ],
      ),
    ));
  }
}
