// archivo Pantalla2_0520

import 'package:flutter/material.dart';

class Pantalla2_0520 extends StatelessWidget {
  const Pantalla2_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2 Ortega0520'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Container(
          color: Color(0xffc2cbff),
          width: double.infinity,
          height: 200,
          child: Card(
            color: Colors.indigo,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "  Terjeta2 Ortega",
                style: TextStyle(fontSize: 30, color: Color(0xff8c9dfe)),
              ),
            ),
          ),
        ),
      ),
    );
    ;
  } // fin widget
} // fin de pantalla 2
