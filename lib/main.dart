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
        body: Center(
          child: Text(
            '项目都是 域名 + 用户 + 项目，试试去掉域名，能来围观的，不会迷项目都是 域名 + 用户 + 项目，试试去掉域名，能来围观的，不会迷项目都是 域名 + 用户 + 项目，试试去掉域名，能来围观的，不会迷',
            textAlign:TextAlign.left,
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255, 255, 150, 150),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid
            )
            
            ),
          )
      )
    );
  }
  
}