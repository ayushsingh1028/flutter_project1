import 'package:catalog_app/models/catalog.dart';
import 'package:catalog_app/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:catalog_app/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Ayush";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.item[0]);
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.blueGrey,
        title: const Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          //CatalogModel.item.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
              // CatalogModel.item[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
