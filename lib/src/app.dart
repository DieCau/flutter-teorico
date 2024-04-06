import 'package:flutter/material.dart';
import 'package:teoria_0/src/pages/pagina_dos.dart';
import 'package:teoria_0/src/pages/pagina_uno.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Navigation",
      initialRoute: "pagina1",
      routes: 
        {"pagina1": (BuildContext context) => const PaginaUno(),
        "pagina2": (BuildContext context) => const PaginaDos()},
    );
  }
}