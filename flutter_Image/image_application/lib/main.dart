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
   Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('HomePage'),),
/*
      body: Center(
        child: Container(
      width: 200,
      height: 100,
      color: Colors.amberAccent,
          child: Center(child: Image.asset('assets/images/emoji1.jpg'))),
      ),
      */

      body: Center(child: Image.asset('assets/images/emoji1.jpg',width: 200,)),
    );
  
   }



}

