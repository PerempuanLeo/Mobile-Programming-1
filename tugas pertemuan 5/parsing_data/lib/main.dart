import 'package:flutter/material.dart';
import './parsing.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Column Widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Parsing(),
    );
  }
}
