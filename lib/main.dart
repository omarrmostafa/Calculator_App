import 'package:first/claculator%20screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(applicationapp());
}

class applicationapp extends StatelessWidget {
  const applicationapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: calculatorscreen(),
    );
  }
}
