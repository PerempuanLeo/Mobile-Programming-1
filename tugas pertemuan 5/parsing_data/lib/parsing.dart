import 'package:flutter/material.dart';
import './card_widget.dart'; // Import CardWidget di sini

class Parsing extends StatelessWidget {
  const Parsing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Parsing Data"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: const [
          CardWidget(
            judul: "Universitas Bina Sarana Informatika",
            icon: Icons.account_balance,
          ),
          CardWidget(
            judul: "Pengenalan Flutter",
            icon: Icons.add_home_work,
          ),
          CardWidget(
            judul: "Parsing Data",
            icon: Icons.add_location,
          ),
          CardWidget(
            judul: "Mobile Programming",
            icon: Icons.android,
          ),
        ],
      ),
    );
  }
}
