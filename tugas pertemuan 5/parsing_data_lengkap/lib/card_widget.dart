import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Background AppBar biru
        title: Container(
          color: Colors.blue, // Background teks Parsing Data biru
          padding: const EdgeInsets.all(8.0),
          child: const Text(
            'Parsing Data',
            style: TextStyle(
              color: Colors.white, // Warna teks putih biar kelihatan
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.school),
            title: const Text('Universitas Bina Sarana Informatika'),
            onTap: () {
              Navigator.pushNamed(context, '/hal1');
            },
          ),
          ListTile(
            leading: const Icon(Icons.code),
            title: const Text('Pengenalan Flutter'),
            onTap: () {
              Navigator.pushNamed(context, '/hal2');
            },
          ),
          ListTile(
            leading: const Icon(Icons.data_object),
            title: const Text('Parsing Data'),
            onTap: () {
              Navigator.pushNamed(context, '/hal3');
            },
          ),
          ListTile(
            leading: const Icon(Icons.phone_android),
            title: const Text('Mobile Programming'),
            onTap: () {
              Navigator.pushNamed(context, '/hal4');
            },
          ),
        ],
      ),
    );
  }
}
