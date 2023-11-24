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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Icon Widget')),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Container(
            child: Column(
           
                  children: [
                    
                       InkWell(
                        hoverColor: Colors.black,
                        highlightColor: Colors.black,
                        onTap: () {
                          
                        },
                         child: Container(
                          width: 300,
                          height: 200,
                                             //  color: Colors.red,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 195, 15, 2),
                            borderRadius: BorderRadius.all(Radius.circular(50))
                          ),
                          child: Icon(Icons.play_arrow,size: 50,color: Colors.white,),
                                             ),
                       ),
                    
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: RichText(text: 
                        TextSpan(
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.grey),
                          children: [
                            TextSpan(text: 'Youtube  '),
                            TextSpan(text: 'Play  ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.red)),
                            TextSpan(text: 'Button'),
                         
                          ]
                        ),
                      
                      
                        ),
                      ),
                    )
                  ],
                ),
          ),
        ),
      ),
        
      
      
      
      
      //Center(child: Icon(Icons.play_arrow_rounded,size: 50,color: Colors.red,)),
    );
  }
}
