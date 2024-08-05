import 'package:flutter/material.dart';
import 'package:catalog_app/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({super.key, required this.item}) : assert(item != null);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 241, 236, 236),
      shadowColor: Colors.purple,
      child: ListTile(
        onTap: () => print("${item.image}pressed"),
        leading: Image.network(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$ ${item.price}",
          textScaler: TextScaler.linear(1.5),
          style:
              const TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
