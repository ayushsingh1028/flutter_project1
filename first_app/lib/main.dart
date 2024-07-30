import 'package:flutter/material.dart';

import 'package:first_app/gradirnt_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 116, 8, 12), Color.fromARGB(255, 20, 9, 92)),
      ),
    ),
  );
}
