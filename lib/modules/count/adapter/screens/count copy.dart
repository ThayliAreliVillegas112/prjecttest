//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Count extends StatefulWidget{ //genera un estado a _CountState
  const Count({super.key});

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
  int number =1;
  @override
  Widget build(BuildContext context) {
    TextStyle fontTouch = const TextStyle(fontSize: 32.0, color: Color(0xFF7C42CA));
    
    return Scaffold(
      appBar: AppBar(title: const Text("Contador Thayli"),),
      body:  Center( //centra bien
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //centra en vertical
          crossAxisAlignment: CrossAxisAlignment.center, // centra en horizontal
          children: [
            Text('Número de touch', style: fontTouch),
            Text('$number', style: fontTouch)
          ]
        ),
      ),
      //floatingActionButton: const Text("Plus"),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(onPressed:(){
        number++;
        print('Hola, $number'); 
        setState((){});}, 
        child: const Icon(Icons.add),),
    );
  }
}

//las clases que comienzan con _ son clases privadas: _CountState() 
