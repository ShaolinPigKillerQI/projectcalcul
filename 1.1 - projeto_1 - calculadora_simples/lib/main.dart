import 'Calculadora.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculadora",
      theme: new ThemeData(primarySwatch: Colors.red),
      home: new Calculadora(),
    );
  }
}
