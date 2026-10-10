import 'package:flutter/material.dart';
import '../drawer/menu_lateral.dart';

class Pantalla3 extends StatelessWidget {
  const Pantalla3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('3 Fotos en miniaturas')),
      drawer: const MenuLateral(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('assets/images/mcdonalds.jpg', width: 200, height: 200),
            Image.asset('assets/images/pollo.jpg', width: 200, height: 200),
            Image.asset('assets/images/hamburguesa.jpg', width: 200, height: 200),
          ],
        ),
      ),
    );
  }
}