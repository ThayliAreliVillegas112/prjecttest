import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Count extends StatelessWidget{
  const Count({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contador"),),
      body: const Center( //centra bien
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //centra en vertical
          crossAxisAlignment: CrossAxisAlignment.center, // centra en horizontal
          children: [
            Text('Número de touch'),
            Text('0')
          ]
        ),
      )
    );
  }

}