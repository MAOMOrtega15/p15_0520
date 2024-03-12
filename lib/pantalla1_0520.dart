// archivo pantalla1
import 'package:flutter/material.dart';

class Pantalla1_0520 extends StatelessWidget {
  const Pantalla1_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Ortega0520'),
        backgroundColor: Color(0xffff450c),
      ),
      body: Center(
        child: Card(
          color: Colors.deepOrange,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Tarjeta1 Ortega",
              style: TextStyle(fontSize: 30, color: Color(0xffffdb74)),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} // fin pantalla 1
