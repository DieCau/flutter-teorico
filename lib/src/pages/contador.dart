import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Contador"),
        ),
        body: Center(
          child: Text(
            "Contador: $_count",
            style: const TextStyle(fontSize: 25),
          ),
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FloatingActionButton(
                onPressed: () {
                  _incrementar();
                },
                child: const Icon(Icons.exposure_plus_1_outlined),
              ),
              const SizedBox(height: 10),
              FloatingActionButton(
                onPressed: () {
                  setState(() {
                    _count = 0;
                  });
                },
                child: const Icon(Icons.exposure_zero),
              ),
              const SizedBox(height: 10),
              FloatingActionButton(
                onPressed: () {
                  setState(() {
                    _count--;
                  });
                },
                child: const Icon(Icons.exposure_minus_1_outlined),
              ),
            ],
          ),
        )
      );
    }
    void _incrementar() {
      setState(() {
        _count++;
      }
    );
  }
}
