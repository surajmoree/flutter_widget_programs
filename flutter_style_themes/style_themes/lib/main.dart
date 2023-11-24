import 'package:flutter/material.dart';
import 'package:style_themes/textstyle/textsty.dart';

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
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),
          
          titleMedium: TextStyle(fontSize: 15,fontWeight: FontWeight.w900),
        )
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends  StatelessWidget {
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('Style&Themes')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Content',style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.blue),),
          ),
          Text('Content',style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Colors.green),),
          Text('Content',style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.blue),),
          Text('Content',style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Colors.green),),
          Text('Content',style: myTextStyle11(),), // we can apply style by creating another dart file in the folder create in lib folder 
          Text('content',style: myTextStyle21(),), 
          Text('content',style: myTextStyle28(),)     
        ],
      ),
    );
  }
  
}

