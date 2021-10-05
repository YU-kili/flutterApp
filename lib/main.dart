import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TextWidget',
      home: Scaffold(
        appBar: AppBar(
          title:Text('TextWidget'),
        ),
        body:Center(
          child: new Container(
            child: new Text('hello YDD',
            style: TextStyle(fontSize: 40.0),
            ),
            alignment: Alignment.centerLeft,
            width: 500.0,
            height: 400.0,
            color: Colors.lightBlue,
          )
          )
      )
    );
  }
  
}