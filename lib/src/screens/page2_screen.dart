import 'package:flutter/material.dart';

class PageTwoScreen extends StatefulWidget {
  const PageTwoScreen({super.key});

  @override
  State<PageTwoScreen> createState() => _PageTwoScreenState();
}

class _PageTwoScreenState extends State<PageTwoScreen> {
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
