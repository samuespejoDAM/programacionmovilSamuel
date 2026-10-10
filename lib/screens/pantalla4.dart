import 'package:flutter/material.dart';
import '../drawer/menu_lateral.dart';

class Pantalla4 extends StatelessWidget {
  const Pantalla4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('5 Iconos')),
      drawer: const MenuLateral(),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.star, size: 40, color: Colors.amber),
            Icon(Icons.favorite, size: 40, color: Colors.red),
            Icon(Icons.home, size: 40, color: Colors.blue),
            Icon(Icons.person, size: 40, color: Colors.green),
            Icon(Icons.settings, size: 40, color: Colors.grey),
          ],
        ),
      ),
    );
  }
}