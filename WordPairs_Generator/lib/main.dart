import 'package:flutter/material.dart';
import 'package:flutter_application_1/random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: RandomWords(),
    );
  }
}
