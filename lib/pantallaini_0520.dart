import 'package:flutter/material.dart';

class Pantallaini_0520 extends StatelessWidget {
  const Pantallaini_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Ortega 0520"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_0520");
            }, // fin de onpressed
            child: const Text(
              "Ejemplo Card 1",
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0520");
            }, // fin de onpressed
            child: const Text("Ejemplo Card 2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla3_0520");
            }, // fin de onpressed
            child: const Text("Ejemplo Card 3"),
          )
        ],
      )),
    );
  } // fin widget
} // fin de pantalla inicial
