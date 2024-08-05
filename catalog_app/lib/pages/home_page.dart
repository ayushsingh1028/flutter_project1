import 'package:catalog_app/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Ayush";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.blueGrey,
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          // color: Colors.lime,
          child: Text(
            "Welcome to $days days of flutter by $name",
            style: const TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.w500),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
