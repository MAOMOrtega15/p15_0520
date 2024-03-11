import 'package:flutter/material.dart';

class Pantallaini_0520 extends StatelessWidget {
  const Pantallaini_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Ortega"),
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
            child: const Text("Mover a pantalla 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0520");
            }, // fin de onpressed
            child: const Text("Mover a pantalla 2"),
          )
        ],
      )),
    );
  } // fin widget
} // fin de pantalla inicial
