import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

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
  var time = DateTime.now();
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('Date_Format')),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             // Text('Current Time: ${time.hour}:${time.minute}:${time.second}'),
             Text('Current Time ${DateFormat('yMMMMd').format(time)}'),  //jms, 
              ElevatedButton(onPressed: (){
                setState(() {
                  
                });
              }
              
              , child: Text('Check')),
            ],
          ),
        ),
      ),
    );
  }
}


