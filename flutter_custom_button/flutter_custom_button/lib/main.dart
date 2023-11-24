import 'package:flutter/material.dart';
import 'package:flutter_custom_button/widgets/facebook_btn.dart';

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

class MyHomePage extends StatelessWidget {

  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('Custom_btn'),),
      body: Center(
        
        child: Container(
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
          ),
       //   height: 200,
          child: Center(
            child: facebok_btn(btnName: 'Facebook',bgcolor: Colors.blue, icon: Icon(Icons.facebook,color: Colors.white,),textStyle: TextStyle(fontSize: 20,color: Colors.white), callback: () {
              

              print('Clicked!!!');
            },),
          ),
        ),
      )
    );
  }
  
 
}

