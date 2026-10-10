import 'package:flutter/material.dart';

class Pantalla9 extends StatelessWidget {
  const Pantalla9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reto en primer proyecto'),
        backgroundColor: const Color.fromARGB(255, 0, 255, 55),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: const Color.fromARGB(255, 0, 255, 55),
              width: 10,
            ),
          ),
          width: 280,
          height: 280,
          alignment: Alignment.center,
          child: const Text(
            'H',
            style: TextStyle(
              fontSize: 180,
              color: Color.fromARGB(255, 0, 255, 55),
            ),
          ),
        ),
      ),
    );
  }
}