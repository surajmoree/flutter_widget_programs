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

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var time = DateTime.now();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Date_time')),
      body: Container(
        width: 500,
        height: 100,
        child: Column(
          children: [
            Text('Current time is ${time.hour}: ${time.minute}: ${time.second}'),
            ElevatedButton(onPressed: (
            ){
              setState(() {
                
              });
            }, child: Text('Press'))
          ],
        ),
      ),

      
     
    );
  }
}


/*
class _MyHomePageState extends State<MyHomePage> {
 var time = DateTime.now();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Date_time')),
      body: Text('Current time is $time'),
     
    );
  }
}
*/
