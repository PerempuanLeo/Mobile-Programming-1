import 'package:flutter/material.dart';
import 'contoh_stateless.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContohStateless(),
    );
  }
}
