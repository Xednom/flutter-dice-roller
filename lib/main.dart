import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 23, 138, 190),
          Color.fromARGB(255, 21, 149, 64),
        ),
      ),
    ),
  );
}
