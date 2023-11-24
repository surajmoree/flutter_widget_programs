// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Margin_Padding'),
  
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50, bottom: 20,right: 60,left: 140),
            child: Text('Hello World',style: TextStyle(fontSize: 25),),
          ),
          Padding(padding: EdgeInsets.all(20),
          child: Text('Suraj More'),
          )
        ],
      ),
    );
  }

}


      