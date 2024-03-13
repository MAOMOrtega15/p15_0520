// archivo pantalla1
import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0520 extends StatelessWidget {
  const Pantalla3_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Ortega0520'),
        backgroundColor: Color(0xff03b21a),
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          width: 200,
          height: 140,
          transform: Matrix4.rotationZ((math.pi / 800) * 40),
          child: Text(
            '   Tarjeta 3    Ortega',
            style: TextStyle(fontSize: 30, color: Color(0xffa0f9a5)),
          ),
        ),
      ),
    );
  } // fin widget
} // fin pantalla 1
