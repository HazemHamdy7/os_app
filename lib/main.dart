import 'package:flutter/material.dart';

import 'constant/color_app.dart';
import 'view/screens/login._page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Work OS',
      theme: ThemeData(),
      home: const LoginScreen(),
    );
  }
}
