import 'package:flutter/material.dart';
import 'package:flutter_splash_screen/splash.dart';



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
      home:  SplashScreen(),
    );
  }
}


class DashBoardScreen extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('MainPage')),
      body: Column(
        children: [
          Text('MainPage'),
          ElevatedButton(onPressed: (){}, child: Text('Button'))
        ],
      )
    );
  }
}

