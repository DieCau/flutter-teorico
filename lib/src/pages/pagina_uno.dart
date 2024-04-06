import 'package:flutter/material.dart';

class PaginaUno extends StatefulWidget {
  const PaginaUno({super.key});

  @override
  State<PaginaUno> createState() => _PaginaUnoState();
}

class _PaginaUnoState extends State<PaginaUno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Hola soy la pagina 1"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "pagina2");
        },
        child: const Icon(Icons.navigate_next),
      ),
    );
  }
}
