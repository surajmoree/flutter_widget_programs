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

class MyHomePage extends StatelessWidget {
   Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('InWell'),
      ),
      body:Center(

        child: Center(
          child: InkWell(
            onTap: () {
              print('clicked');
            },
            onLongPress: () {
              print('long press');
            },
            child: Container(
              child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.amber,
                  child: Center(child: InkWell(
                    onTap: () {
                      print('click on text');
                    },
                    child: Text('InWell Button',
                    style: TextStyle(color: Colors.black,
                    fontStyle: FontStyle.italic),),
                  )),
              
                  
                ),
              ),
            ),
            
          ),
        ),
      )
        
      );
    
  }
  

  

}

