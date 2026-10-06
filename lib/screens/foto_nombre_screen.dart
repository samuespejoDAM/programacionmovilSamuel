import 'package:flutter/material.dart';
import '../drawer/menu_lateral.dart';

class FotoNombre extends StatelessWidget {
  const FotoNombre({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Perfil')),
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