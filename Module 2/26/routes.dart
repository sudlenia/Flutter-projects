import 'package:flutter/material.dart';
import 'package:flutter_application_1/main_screen.dart';
import 'package:flutter_application_1/profile.dart';

final Map<String, Widget Function(BuildContext context)> routes = {
  '/first': (context) => FirstPage(),
  '/profile': (context) => const Profile()
};
