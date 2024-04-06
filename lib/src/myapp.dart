import 'package:flutter/material.dart';
import 'package:teoria_0/src/screens/page2_screen.dart';
import 'package:teoria_0/src/screens/page1_screen.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Navigation",
      initialRoute: "pagina1",
      routes: 
        {"pagina1": (BuildContext context) => const PageOneScreen(),
        "pagina2": (BuildContext context) => const PageTwoScreen()},
    );
  }
}