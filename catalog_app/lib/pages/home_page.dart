import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $days days of flutter by $name",
            style: const TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.w500),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
