import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch_page/main.dart';

class intropage extends StatelessWidget{
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('IntroPage'))),
      body: Center(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome To IntroPage',style: TextStyle(fontSize: 20,color: Colors.blue),),
      
            SizedBox(
              height: 15,
            ),
      
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) =>MyHomePage(),));
      
            }, child: Text('Next')),
          ],
      
        ),
      )
    );
  }
}