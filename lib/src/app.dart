import 'package:flutter/material.dart';
import 'package:teoria_0/src/screens/container_screen.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Container App',
      home: ContainerScreen()
    );
  }
}