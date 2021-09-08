import 'package:flutter/material.dart';

class App extends StatefulWidget{
  createState(){
    return AppStateKeeper();
  }
}

class AppStateKeeper extends State<App>{

  int Counter = 0;

  Widget build(context){
    final barColor = const Color(0xFFDB2777);
    final bgColor = const Color(0xFFA7F3D0);
    final iconColor = const Color(0xFFFDE68A);
    return MaterialApp(
    home: Scaffold(
      body: Center(
        child: Text('You have press the button ${Counter} times',
        style: TextStyle(fontSize: 25),
        ),
      ),
      floatingActionButton: FloatingActionButton
      ( child: Icon(Icons.add, color: iconColor, size: 30,),
        backgroundColor: barColor,
        onPressed: (){
          setState(() {
            Counter++;
            });
        }),
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('Instagram'),
        backgroundColor: barColor,
      ),
      )
  );
  }
}