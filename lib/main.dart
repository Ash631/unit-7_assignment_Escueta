import 'package:flutter/material.dart';
import 'package:tempo/screens/about_me.dart';
import 'package:tempo/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      routes: {
        '/': (context) => const HomScreen(),
        '/about_me': (context) => const About_Me(),
      },
    );
  }
}