import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../drawer/menu_lateral.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Perfil')),
      drawer: const MenuLateral(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Nombre con Google Fonts
            Text('Samuel Espejo Naranjo', style: GoogleFonts.pacifico(fontSize: 28)),
            const SizedBox(height: 10),
            
            // Dirección del repositorio 
            const Text('https://github.com/samuespejoDAM/programacionmovilSamuel', 
              style: TextStyle(fontSize: 14, color: Colors.black)),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}