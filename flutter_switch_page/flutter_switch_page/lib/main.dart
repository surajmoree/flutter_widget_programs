import 'package:flutter/material.dart';

import 'intropage.dart';

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
      home:  intropage(),
    );
  }
}


class MyHomePage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage>
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('Switch Page'),),
      body: Center(child: Text("Main Page",style: TextStyle(fontSize: 20, color: Colors.blue),)),
    
    );
  }
}

/*
class MyHomePage extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('MainPage'))),
      body: Center(child: Text('Content',style: TextStyle(fontSize: 20, color: Colors.blue),)),
    );
  }
}
*/