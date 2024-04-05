import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 250,
            width: 350,
            child: Image.asset(
              "assets/perro.jpg",
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
