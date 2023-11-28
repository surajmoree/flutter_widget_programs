import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_splash_screen/main.dart';


class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    
    super.initState();
/*
   Timer(Duration(seconds: 2),() {
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => DashBoardScreen(),));

   }
   );
   */
   Timer(
           const Duration(seconds: 3),
                () =>
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => DashBoardScreen())));
  }
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(

        color: Color.fromARGB(255, 1, 5, 130),
        child: Center(child: Text('DisNey',style: TextStyle(color: Colors.white,fontSize: 25,),)),
      ),
    );
  }
}