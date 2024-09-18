import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
            colors: [
              Color.fromARGB(255, 40, 158, 255),
              Color.fromARGB(255, 18, 93, 255),
              Color.fromARGB(255, 40, 158, 255)
            ],
      )),
    ),
  );
}
