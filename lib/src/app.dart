import 'package:flutter/material.dart';
import 'package:teoria_0/src/pages/images.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mostrar Imagenes"),
        ),
        body: const Images()
      ),
    );
  }
}