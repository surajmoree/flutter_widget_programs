// ignore_for_file: prefer_const_constructors

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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
        ),
        body: ListView(
          children: [
            InkWell(
              onTap: () {
                print('Indian Temple');
              },
              child: Center(
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    image: DecorationImage(image: AssetImage('assets/images/indian.jpg',),),
                  ),
                ),
              ),
            ),
            Container
            (child: Center(child: Text('Indian Temple',style: TextStyle
            (fontSize: 20,fontWeight: FontWeight.bold),))),
            InkWell(
              onTap: () {
                print('korean temple');
              },
              child: Center(
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                    image: DecorationImage(
                        image: AssetImage('assets/images/korean.jpg')),
                  ),
                ),
              ),
            ),
              Container
            (child: Center(child: Text('Korean Temple',style: TextStyle
            (fontSize: 20,fontWeight: FontWeight.bold),))),
            InkWell(
              onTap: () {
                print('chines temple');
              },
              child: Center(
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                    image: DecorationImage(
                        image: AssetImage('assets/images/chinese.jpg')),
                  ),
                ),
              ),
            ),
              Container
            (child: Center(child: Text('chinese Temple',style: TextStyle
            (fontSize: 20,fontWeight: FontWeight.bold),))),
            InkWell(
              onTap: () {
                print('japanese temple');
              },
              child: Center(
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                    image: DecorationImage(
                        image: AssetImage('assets/images/japanese.jpg')),
                  ),
                ),
              ),
            ),
              Container
            (child: Center(child: Text('Japanese Temple',style: TextStyle
            (fontSize: 20,fontWeight: FontWeight.bold),))),
            InkWell(
              onTap: () {
                print('russian temple');
              },
              child: Center(
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                    image: DecorationImage(
                        image: AssetImage('assets/images/russian.jpg')),
                  ),
                ),
              ),
            ),
              Container
            (child: Center(child: Text('Russian Temple',style: TextStyle
            (fontSize: 20,fontWeight: FontWeight.bold),))),
          ],
        )
        /*ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2),
                color: Color.fromARGB(255, 145, 144, 141),
                
              ),
              child: Text("Container-1"),
            ),
          ),

           Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
                     width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2),
                color: Color.fromARGB(255, 7, 210, 255),
                
              ),
              child: Text("Container-2"),
            ),
          ),

           Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
                     width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2),
                color: Color.fromARGB(255, 255, 7, 7),
                
              ),
              child: Text("Container-3"),
            ),
          ),
           Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
                     width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2),
                color: Color.fromARGB(255, 255, 7, 127),
                
              ),
              child: Text("Container-4"),
            ),
          ),

           Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
                     width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2),
                color: Color.fromARGB(255, 123, 104, 48),
                
              ),
              child: Text("Container-5"),
            ),
          ),
             Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
                     width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2),
                color: Color.fromARGB(255, 123, 104, 48),
                
              ),
              child: Text("Container-5"),
            ),
          ),
             Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
                     width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2),
                color: Color.fromARGB(255, 123, 104, 48),
                
              ),
          
            ),
               // 
          ),
      
        ],
      )
      */

        );
  }
}
