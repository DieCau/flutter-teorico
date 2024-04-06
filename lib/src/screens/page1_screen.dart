import 'package:flutter/material.dart';

class PageOneScreen extends StatefulWidget {
  const PageOneScreen({super.key});

  @override
  State<PageOneScreen> createState() => _PaginaUnoState();
}

class _PaginaUnoState extends State<PageOneScreen> {
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
