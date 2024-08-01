import 'package:flutter/material.dart';
import './random_word.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primaryColor: Colors.purple[900],
            appBarTheme: AppBarTheme(backgroundColor: Colors.purple[600])),
        home: const RandomWords());
  }
}
