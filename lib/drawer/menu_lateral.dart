import 'package:flutter/material.dart';
import '../screens/perfil_screen.dart';
import '../screens/foto_nombre_screen.dart';
import '../screens/miniaturas_screen.dart';
import '../screens/iconos_screen.dart';
import '../screens/imagenes_screen.dart';
import '../screens/pantalla6.dart';
import '../screens/pantalla7.dart';

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
                MaterialPageRoute(builder: (context) => const PerfilScreen()),
              );
            },
          ), // <-- Se añadió el cierre );
          ListTile(
            title: const Text('2. Foto y Nombre'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FotoNombre()),
              );
            },
          ), // <-- Se añadió el cierre );
          ListTile(
            title: const Text('3. 3 Miniaturas en Columnas'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MiniaturasScreen()),
              );
            },
          ),
          ListTile(
            title: const Text('4. 5 Iconos en Filas'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const IconosScreen()),
              );
            },
          ),
          ListTile(
            title: const Text('5. 5 Imágenes en Columnas'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ImagenesScreen()),
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
        ],
      ),
    );
  }
}