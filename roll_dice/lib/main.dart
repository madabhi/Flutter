import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 254, 172, 94),
             Color.fromARGB(255, 199, 121, 208)),
      ),
    ),
  );
}
