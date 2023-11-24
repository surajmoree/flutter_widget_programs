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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Rich text'))),
      body: RichText(
          text: TextSpan(
            
         //   style: TextStyle(color: Colors.red), if we want to give default style to every text then do this
          children: [
        TextSpan(
            text: 'Lets Get ',
            style: TextStyle(
                color: Colors.grey, fontSize: 21, fontWeight: FontWeight.bold)),
        TextSpan(
            text: 'Start',
            style: TextStyle(
                color: Colors.green,
                fontSize: 34,
                fontWeight: FontWeight.bold)),
      ])),
    );
  }
}
