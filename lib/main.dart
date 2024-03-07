import 'package:flutter/material.dart';
import 'package:navarutas/secondscreen.dart';

import 'firstscreen.dart';
import 'homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Homescreen(),
        '/Firstscreen': (context) => const Firstscreen(),
        '/Secondscreen': (context) => const Secondscreen(),
      },
    );
  }
}
