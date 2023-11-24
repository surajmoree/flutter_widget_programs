import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title : "My First Application",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,

      ),
      //home: MyHomePage(title : "Home Page"),
      home : MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget{
  //const MyHomePage({super.key, required this.title});
  //final String title;

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
     //   title : Text(this.title),
     title : Text("FittedBox Widget ")
      ),
      body : Center(
        //child: Text("Welcome to the mobile app"), 
        child:FittedBox(child:Column(     // or row
          children: <Widget>[
            Container(
              child: Image.asset('images/Mobile - Copy (2).png',width: 200,),
            ),
            Container(
              child:Text("This is widget"),
            ),
            Container(
              child:Image.asset('images/Mobile - Copy (2).png',width: 200,)
            // child: Text("Another Widget"),
            ),
          ],
        ),
//fit: BoxFit.contain,  
        
        )
        //child: Image.asset('images/Mobile - Copy (2).png',width: 200,),
      ),
      
     
    );
  }
}




                                         