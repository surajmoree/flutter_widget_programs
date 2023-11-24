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
       
        primarySwatch: Colors.purple
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Sixes_Box')),),

      body:  Wrap(
      //  direction: Axis.horizontal,
        
        //crossAxisAlignment: WrapCrossAlignment.,
          children: [
            SizedBox.square(
             // width: 200,
              //height: 100,
              dimension: 100,

            
            
              child: ElevatedButton(onPressed: (){}, child: Text('Button')),
            ),
               SizedBox.square(
             // width: 200,
              //height: 100,
              dimension: 100,

            
            
              child: ElevatedButton(onPressed: (){}, child: Text('Button')),
            ),
          ],
        ),
      
    );
  }


}

