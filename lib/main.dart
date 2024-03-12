import 'package:flutter/material.dart';
import 'package:ortega0520/pantalla2_0520.dart';
import 'package:ortega0520/pantalla1_0520.dart';
import 'package:ortega0520/pantallaini_0520.dart';

void main() => runApp(const MiApp0520());

class MiApp0520 extends StatelessWidget {
  const MiApp0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0520(),
        "/pantalla1_0520": (context) => const Pantalla1_0520(),
        "/pantalla2_0520": (context) => const Pantalla2_0520(),
      }, // fin ruta paginas
    ); // fin de material
  } // fin widget
} // fin app
