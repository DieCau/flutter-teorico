import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({super.key});

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  final List<String> nombres = <String>["Numero 1", "Numero 2", "Numero 3"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView"),
      ),
      body: ListView.builder(
        itemCount: nombres.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 60.0,
            child: Center(
              child: Text("Texto ${nombres[index]}"),
            ),
          );
        },
      ),
    );
  }
}
