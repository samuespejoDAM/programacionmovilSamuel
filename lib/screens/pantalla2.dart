import 'package:flutter/material.dart';
import '../drawer/menu_lateral.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Foto y Nombre')),
      drawer: const MenuLateral(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Imagen representativa
            Image.asset('assets/images/nike.jpg', width: 120, height: 120),
            const SizedBox(height: 10),

             // Nombre
            Text('Samuel Espejo Naranjo'),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}