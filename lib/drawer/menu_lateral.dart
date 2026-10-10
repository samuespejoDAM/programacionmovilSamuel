import 'package:flutter/material.dart';
import '../screens/pantalla1.dart';
import '../screens/pantalla2.dart';
import '../screens/pantalla3.dart';
import '../screens/pantalla4.dart';
import '../screens/pantalla5.dart';
import '../screens/pantalla6.dart';
import '../screens/pantalla7.dart';
import '../screens/pantalla8.dart';
import '../screens/pantalla9.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: Text(
              'Menú de Opciones',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text('1. Perfil y Repositorio'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla1()),
              );
            },
          ), // <-- Se añadió el cierre );
          ListTile(
            title: const Text('2. Foto y Nombre'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla2()),
              );
            },
          ), // <-- Se añadió el cierre );
          ListTile(
            title: const Text('3. 3 Miniaturas en Columnas'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla3()),
              );
            },
          ),
          ListTile(
            title: const Text('4. 5 Iconos en Filas'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla4()),
              );
            },
          ),
          ListTile(
            title: const Text('5. 5 Imágenes en Columnas'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla5()),
              );
            },
          ),
           ListTile(
            title: const Text('6. 3 Filas con Textos'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla6()),
              );
            },
          ),
             ListTile(
            title: const Text('7. 3 Fotos'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla7()),
              );
            },
          ),
               ListTile(
            title: const Text('8. 6 Fotos Teléfono'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla8()),
              );
            },
          ),
          
               ListTile(
            title: const Text('9. Reto en el proyecto 1'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Pantalla9()),
              );
            },
          ),
        ],
      ),
    );
  }
}