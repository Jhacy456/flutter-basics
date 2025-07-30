import 'package:flutter/material.dart';

import 'package:flutter_learn/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 87, 5, 163),
           Color.fromARGB(255, 16, 19, 185),
        ),
      ),
    ),
  );
}
