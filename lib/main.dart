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
          child:  Container(
            child: new Image.network(
              'https://img2.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg',
              scale: 4.0,
            ),
            width: 400.0,
            height: 300.0,
            color: Colors.lightBlue,
          ))
      )
    );
  }
}