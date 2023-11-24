import 'package:flutter/material.dart';
import 'package:flutter_new_custom_widget/widgets/rounded_btn.dart';

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
      appBar: AppBar(title: Text('Custome_Widget')),

      body: Center(
        child: Container(
          width: 100,
          child: RoundedButton(btnName: 'Play ',icon: Icon(Icons.play_arrow),bgColor: Colors.green, callBack: () {
            print('Login !!!');
          },textStyle: TextStyle(color: Colors.white,fontSize: 10, fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }

}

