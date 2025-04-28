import 'package:flutter/material.dart';
import 'card_widget.dart';
import 'halaman_satu.dart';
import 'halaman_dua.dart';
import 'halaman_tiga.dart';
import 'halaman_empat.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigasi Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const CardWidget(),
      routes: {
        '/hal1': (context) => const HalamanSatu(),
        '/hal2': (context) => const HalamanDua(),
        '/hal3': (context) => const HalamanTiga(),
        '/hal4': (context) => const HalamanEmpat(),
      },
    );
  }
}
