import 'package:flutter/material.dart';

class Guardado extends StatelessWidget {
  const Guardado({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card CBTCJ'),
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.book),
                title: Text("Materias que manejamos"),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 1 //card 4
          ], //children
        ) //body column
        );
  }
}
