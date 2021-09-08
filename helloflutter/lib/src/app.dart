import 'package:flutter/material.dart';

class App extends StatelessWidget{
  Widget build(context){
    final barColor = const Color(0xFFDB2777);
    final bgColor = const Color(0xFFA7F3D0);
    final iconColor = const Color(0xFFFDE68A);
    return MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton
      ( child: Icon(Icons.add, color: iconColor, size: 30,),
        backgroundColor: barColor,
        onPressed: (){},),
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('Instagram'),
        backgroundColor: barColor,
      ),
      )
  );
  }
}