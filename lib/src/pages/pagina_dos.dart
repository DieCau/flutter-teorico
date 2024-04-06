import 'package:flutter/material.dart';

class PaginaDos extends StatefulWidget {
  const PaginaDos({super.key});

  @override
  State<PaginaDos> createState() => _PaginaDosState();
}

class _PaginaDosState extends State<PaginaDos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Hola soy la pagina 2"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {Navigator.pop(context);},
        child: const Icon(Icons.arrow_back_outlined),
      ),
    );
  }
}
