import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 250,
            width: 350,
            child: SvgPicture.asset("assets/murcielago.svg"),
          ),

          SizedBox(
            height: 250,
            width: 500,
            child: Image.network(
              "https://i.ibb.co/3ph2NfY/perro.jpg",
              fit: BoxFit.fitWidth,            
            ),
          ),
        ],
      ),
    );
  }
}
