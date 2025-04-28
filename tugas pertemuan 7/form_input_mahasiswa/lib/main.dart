import 'package:flutter/material.dart';
import 'mahasiswa_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form Mahasiswa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MahasiswaForm(),
    );
  }
}
