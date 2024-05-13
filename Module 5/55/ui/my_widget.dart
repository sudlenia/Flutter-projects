import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyWidget> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Color?> _colorAnimation;
  late Animation<double> _heightAnimation;
  late Animation<double> _widthAnimation;
  late Animation<double> _cornersAnimation;

  @override
  initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: const Duration(seconds: 1));
    _heightAnimation = Tween<double>(begin: 200, end: 250).animate(
      CurvedAnimation(parent: _controller, curve: const Interval(0, 0.3, curve: Curves.easeInOut)));
    _widthAnimation = Tween<double>(begin: 200, end: 350).animate(
      CurvedAnimation(parent: _controller, curve: const Interval(0, 0.3, curve: Curves.easeInOut)));
    _cornersAnimation = Tween<double>(begin: 0, end: 16).animate(
      CurvedAnimation(parent: _controller, curve: const Interval(0.65, 1, curve: Curves.easeInOut)));
    _colorAnimation = ColorTween(begin: Colors.red, end: Colors.blue).animate(      
      CurvedAnimation(parent: _controller, curve: const Interval(0.3, 0.65, curve: Curves.easeInOut)));
    _controller.addListener(() {
      setState(() {});
    });
  }  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: _widthAnimation.value,
            width: _heightAnimation.value,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(_cornersAnimation.value),
              color: _colorAnimation.value,
            ),
          ),
          FilledButton(
            onPressed: () {
              setState(() {
                if (_controller.status != AnimationStatus.completed) {
                  _controller.forward();
                } else {
                  _controller.reverse();
                }
              });
            },
            child: const Text("Change Container"),
          ),
        ],
      ),
    ));
  }
}
