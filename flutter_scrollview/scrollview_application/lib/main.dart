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

  @override
  Widget build(BuildContext context)
  {
return Scaffold(
  appBar: AppBar(
    title: Text('ScrollView'),
  ),
  body: Padding(
    padding: const EdgeInsets.all(8.0),
    child: SingleChildScrollView(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 200,
                 // color: Colors.orange,
                 decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/electrical.jpg')),
                 ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/home.jpg')),
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/laptop.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/headphones.png'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/mobile.webp'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/cricket.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                         Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/iron.jpg')),
                    ),
                  //  color: Colors.grey,
                    margin: EdgeInsets.only(bottom: 11),
                  ),
                   Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/iron.jpg')),
                    ),
                  //  color: Colors.grey,
                    margin: EdgeInsets.only(bottom: 11),
                  ),
                   Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/iron.jpg')),
                    ),
                  //  color: Colors.grey,
                    margin: EdgeInsets.only(bottom: 11),
                  ),
                   Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/iron.jpg')),
                    ),
                  //  color: Colors.grey,
                    margin: EdgeInsets.only(bottom: 11),
                  ),
                   Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/iron.jpg')),
                    ),
                  //  color: Colors.grey,
                    margin: EdgeInsets.only(bottom: 11),
                  ),
                   Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/iron.jpg')),
                    ),
                  //  color: Colors.grey,
                    margin: EdgeInsets.only(bottom: 11),
                  ),
                    ],
                  ),
                ),
          
              ],
            ),
          ),
            Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                       Container(
                  width: 100,
                  height: 200,
                 // color: Colors.grey,
                 decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/washing.webp')),
                 ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                    Container(
                  width: 100,
                  height: 200,
                 // color: Colors.grey,
                 decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/washing.webp')),
                 ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                    Container(
                  width: 100,
                  height: 200,
                 // color: Colors.grey,
                 decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/washing.webp')),
                 ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                    Container(
                  width: 100,
                  height: 200,
                 // color: Colors.grey,
                 decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/washing.webp')),
                 ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                    Container(
                  width: 100,
                  height: 200,
                 // color: Colors.grey,
                 decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/washing.webp')),
                 ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                    Container(
                  width: 100,
                  height: 200,
                 // color: Colors.grey,
                 decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/washing.webp')),
                 ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                
                  ],
                ),
              ),
            ],
          ),
             Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                       Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/freez.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                     Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/freez.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                     Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/freez.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                     Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/freez.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                     Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/freez.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                     Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/freez.jpg'))
                  ),
                  margin: EdgeInsets.only(bottom: 11),
                ),
                
                  ],
                ),
              ),
            ],
          )
          
          
          
       
        ],
        
      ),
    ),
  ),
);
  }

}

