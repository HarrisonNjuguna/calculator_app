import 'package:flutter/material.dart';
import 'package:flutter_calculator_app/simpleCalculator.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primaryColor: Colors.amber),
      home: simpleCalculator(),
    );
  }
}
