import 'package:flutter/material.dart';
import 'package:projecttest/modules/count/adapter/screens/count.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  const App({super.key});

 //en el error dar control+. (punto)
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Count(),
    );
  }
}