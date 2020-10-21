import 'package:calculadora_imc/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Calculadora(),
      debugShowCheckedModeBanner: false,
    );
  }
}
