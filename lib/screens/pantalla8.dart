import 'package:flutter/material.dart';

class Pantalla8 extends StatelessWidget {
  const Pantalla8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('6 Imágenes con textos'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset('assets/images/telefono.jpg', width: 80, height: 80),
                  const Text('Llamar por teléfono'),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset('assets/images/tantiguo.jpg', width: 80, height: 80),
                  const Text('Colgar teléfono'),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/pistola.jpg', width: 80, height: 80),
                  const Text('Disparar'),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset('assets/images/darmano.jpg', width: 80, height: 80),
                  const Text('Dar la mano'),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/beber.jpg', width: 80, height: 80),
                  const Text('Beber agua'),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/comer.jpg', width: 80, height: 80),
                  const Text('Comer carne'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}