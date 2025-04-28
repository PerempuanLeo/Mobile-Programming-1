import 'package:flutter/material.dart';

class HalamanSatu extends StatelessWidget {
  const HalamanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Universitas Bina Sarana Informatika')),
      body: const Center(
          child:
              Text('Ini halaman mengenai Universitas Bina Sarana Informatika')),
    );
  }
}
