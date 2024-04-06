import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(fontSize: 30.0),
      child: Center(
        child: Container(
          width: 300.0,
          height: 180.0,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), bottomRight: Radius.circular(30.0))
          ),
          child: const Text("Hola")
        )
      )
    );
  }
}
