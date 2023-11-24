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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
//const MyHomePage({super.key);
//final String title;
@override
  Widget build(BuildContext context)
{
return Scaffold(
appBar : AppBar(
title : Text("Home Page"),
),
body : Center
(child: Container(      // bpdy is important
  width: 100,
  height: 100,
  color: Colors.green,
  child: Text("Hello Developer's", style: TextStyle(fontSize: 20),),

),)


);
}

}                    




