// archivo pantalla1
import 'package:flutter/material.dart';

class Pantalla1_0520 extends StatelessWidget {
  const Pantalla1_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Ortega0520'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, // fin onpressed
              child: const Text("Pantalla1"),
            ),
          ],
        ),
      ),
    );
  } // fin widget
} // fin pantalla 1
