import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_passing_data/main.dart';

class passdata extends StatefulWidget {
  @override
  State<passdata> createState() => passdataState();
}

class passdataState extends State<passdata> {

  @override
  void initState() {
  
    super.initState();
    Timer(Duration(seconds: 3),(){Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => MyHomePage() ,));});
  }
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        color: Colors.black87,

        child: Center(child: Text('NETFLIX',style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 240, 16, 0)),)),
      )
    );
  }
}