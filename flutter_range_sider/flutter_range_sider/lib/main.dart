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
/*

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  RangeValues values = RangeValues(0,1); // this is default range if you want to change

  Widget build (BuildContext context)
  {
    RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString());
    return Scaffold(appBar: AppBar(title: Text('Range')),
    body: RangeSlider(values: values,
    labels: labels,
    divisions: 10,
    min: 0,
    max: 10,
    
     onChanged:(newValue){
      values = newValue;
      
      setState(() {
        
      });
      


    }),
    
    
    );
  }
}
*/

class MyHomePage extends  StatefulWidget {


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  RangeValues values = RangeValues(0, 1);
  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString());
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('RangeSlider')),),
      body: Container(
        child: RangeSlider(values: values, 
        labels: labels,
        divisions: 10,
        min: 0,
        max: 10,
        activeColor: Colors.purple,
        inactiveColor: Colors.purple,
        
        onChanged: (newvalue){
          values = newvalue;
          setState(() {
            
          });
      
        }),
      ),
    );
  }
}