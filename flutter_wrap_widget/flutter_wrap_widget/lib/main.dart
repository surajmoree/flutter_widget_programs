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
       
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  Widget build(BuildContext context)
  {
    return Scaffold(
      
      appBar: AppBar(title: Center(child: Text('Wrap_Widget')),),
      body: Container(
        width: double.infinity,
        child: Wrap(
          direction: Axis.horizontal,
          spacing: 10,
          runSpacing: 11,
          alignment: WrapAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
              Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
              Container(
              width: 100,
              height: 100,
              color: Colors.black,
            ),
              Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 94, 7, 255),
            ),
              Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 255, 7, 40),
            ),
              Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 7, 147, 255),
            ),
          ],
        ),
      ),
    );
  }

}

