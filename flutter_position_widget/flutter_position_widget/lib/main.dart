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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.purple,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Position Widgets'))),

      body: Container(
       color: Color.fromARGB(255, 194, 194, 194),
       width: double.infinity,
       height: double.infinity,
        child: Stack(
          children: [
            Positioned(
              top: 20,
             
                
                width: 400,

              child: Container(
                height: 200,
                color: Color.fromARGB(255, 0, 47, 2),
              ),
             
            ),

            Positioned(
              
              top: 20,
              left: 100,
              child: Container(
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 1, 46, 84),
              ),
            ),
          

            Positioned(
              bottom: 50,

              child: Container(
                width: 400,height: 120,color: Color.fromARGB(255, 70, 0, 82)
                ,
              ),
            ),Positioned(
              top: 200,
              left: 200,
              child: Container(
                width: 20,
                height: 350,
                color: Colors.black,
              ),
            ),
            Positioned(
              top: 200,
              left: 300,
              child: Container(
                width: 20,
                height: 350,
                color: Colors.black,
              ),
            ),
            Positioned(
              top: 200,
              left: 100,
              child: Container(
                width: 20,
                height: 350,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
 
}

