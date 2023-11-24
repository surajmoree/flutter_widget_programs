// ignore_for_file: prefer_const_constructors

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

class MyHomePage extends StatelessWidget  {

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fonts'),
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  child: Text('Suraj',style: TextStyle(fontFamily: 'fontname',fontSize: 30),),
                ),
                  Container(
                  child: Text('Suraj',style: TextStyle(fontFamily: 'fontname1',fontSize: 30),),
                ),
                  Container(
                  child: Text('Suraj',style: TextStyle(fontFamily: 'fontname2',fontSize: 30),),
                ),
           
                
              ],
            ),
          ),
        ],
      ),

    );
  }

}

