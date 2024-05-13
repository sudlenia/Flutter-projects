import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyWidget extends StatelessWidget {
  
const MyWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Lottie.asset('assets/Animation - 1712719366652.json'),
    );
  }
}