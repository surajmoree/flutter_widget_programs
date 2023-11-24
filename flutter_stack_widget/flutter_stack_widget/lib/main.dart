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

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('Stack_Widget')),
      body: Column(
        children: [
          Row(
            children: [
              Stack(
                children: [
                  Container(width:196,height: 200,color: Colors.blue,),
                  Container(width: 150,height: 150,color: Colors.green,),
                    Container(width: 100,height: 100,color: Colors.black,),
                ],
              ),
              Stack(
                children: [
                    Container(width: 196,height: 200,color: Colors.blue,),
                  Container(width: 150,height: 150,color: Colors.green,),
                    Container(width: 100,height: 100,color: Colors.black,),

                ],
              )
            ],
          ),
        
      Row(
        children: [
          Center(
            child: Container(
              width: 300,
              height: 400,
              child: Center(
                child: Stack(
                  children: [
                    Container(width:210,height: 400,color: Color.fromARGB(255, 247, 19, 3)),
                    Container(width: 250,height: 250,color: Color.fromARGB(255, 3, 236, 10),),
                      Container(width: 100,height: 100,color: Color.fromARGB(255, 4, 135, 243),),
                  ],
                ),
              ),
            ),
          ),
          
        ],
      ),
        ],
      ),
      
    );
  }
}

