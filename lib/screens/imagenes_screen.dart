import 'package:flutter/material.dart';
import '../drawer/menu_lateral.dart';

class ImagenesScreen extends StatelessWidget {
  const ImagenesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('5 Imágenes')),
      drawer: const MenuLateral(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/loro.jpg', height: 150),
              Image.asset('assets/images/tigre.jpg', height: 150),
              Image.asset('assets/images/zorro.jpg', height: 150),
              Image.asset('assets/images/gato.jpg', height: 150),
              Image.asset('assets/images/lobo.jpg', height: 150),
            ],
          ),
        ),
      ),
    );
  }
}