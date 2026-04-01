import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterdart/Avatar.dart';

void main(){
  runApp(MyApp());
  
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title: Text("Hello Devloper !"),),
        body:Center(child:Text("welocme to the flutter")),

      ),
    );
  }
}