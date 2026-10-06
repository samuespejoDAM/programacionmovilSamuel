import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Pantalla6 extends StatelessWidget {
  const Pantalla6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Punto 6 - Textos'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              child: const Text(
                'Este es un texto bastante largo que no cabe dentro del contenedor y por eso voy a contar sobre mi, soy samu y tengo 20 años y estudio en el IES Pablo Picasso un grado superior llamado Desarrollo de Aplicaciones Multiplataforma.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            const Divider(),
            Container(
              padding: const EdgeInsets.all(15),
              child: const Text(
                'Este es el segundo texto bastante largo que no cabe dentro del contenedor y por eso voy a contar sobre mi, soy samu y tengo 20 años y estudio en el IES Pablo Picasso un grado superior llamado Desarrollo de Aplicaciones Multiplataforma.',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'serif',
                ),
              ),
            ),
            const Divider(),
            Container(
              padding: const EdgeInsets.all(15),
              child: AutoSizeText(
                'Este es el tercer texto bastante largo que no cabe dentro del contenedor y por eso voy a contar sobre mi, soy samu y tengo 20 años y estudio en el IES Pablo Picasso un grado superior llamado Desarrollo de Aplicaciones Multiplataforma.',
                style: GoogleFonts.poppins(
                  fontSize: 25,
                ),
                maxLines: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}