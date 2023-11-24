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
          title: Center(child: Text("Dial Pad")),
        ),
        body: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment
                            .spaceBetween, // use to make changes in vertical line
                        crossAxisAlignment: CrossAxisAlignment
                            .center, // for make changes in horizonta line

                        children: /*<Image>*/ [
                          // children we use because we use more than one widgetinside column or row
                          // if we want only particular widget like text or images etc
                          InkWell(
                            // inwell use in the replacement of container
                            onTap: () {
                              print("Press one");
                            },
                            child: Container(
                              width: 110,
                              height: 150,
                            

                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  border: Border.all(width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/onee.png"))),

                              // color: Colors.orange,
                            ),
                          ),

                          InkWell(
                            onTap: () {
                              print("Press two");
                            },
                            child: Container(
                              width: 110,
                              height: 150,

                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  border: Border.all(width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/two.jpg"))),

                              // color: Colors.orange,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              print("Press three");
                            },
                            child: Container(
                              width: 110,
                              height: 150,

                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  border: Border.all(width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/three.jpg"))),

                              // color: Colors.orange,
                            ),
                          ),

                          /*
                  Text('A'),
                  Text('B'),
                  Text('C'),
                  Text('D'),
                  Text('E'),
                  Image.asset('assets/images/a.webp',width: 20,),
                  Image.asset('assets/images/b.webp',width: 20,),
                  Image.asset('assets/images/d.jpg',width: 20,),
                  ElevatedButton(onPressed: (){print('pressed');}, child: Text("click me"))
                 */
                        ],
                      ), //first row end
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                              onTap: () {
                                print('pressed four');
                              },
                              child: Container(
                                width: 110,
                                height: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  border: Border.all(width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/four.jpg')),
                                ),
                              )),
                          InkWell(
                            onTap: () {
                              print('Five Pressed');
                            },
                            child: Container(
                              width: 110,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/five.jpg')),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              print('six pressed ');
                            },
                            child: Container(
                              width: 110,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/six.jpg')),
                              ),
                            ),
                          )
                        ],
                      ), //second row end
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
       
                          InkWell(
                            onTap: () {
                              print('seven pressed');
                            },
                            child: Container(
                              width: 110,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/seven.jpg')),
                              ),
                            ),
                          ),
                  
                          InkWell(
                            onTap: () {
                              print('eight pressed');
                            },
                            child: Container(
                              width: 110,
                              height: 150,

                              decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(image: AssetImage('assets/images/eight.jpg')),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              print('nine pressed');
                            },
                            child: Container(
                              width: 110,
                              height: 150,

                              decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(image: AssetImage('assets/images/nine.jpg'))

                              ),
                            ),
                          ),
      
                        ],
                      ), // third row
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                       
                          InkWell(
                            onTap: () {
                              print('star pressed');
                            },
                            child: Container(
                              width: 110,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(image: AssetImage('assets/images/star.jpg')),
                              ),
                            ),
                          ),
                         InkWell(
                          onTap: () {
                            print('zero pressed');
                          },
                          child: Container(
                            width: 110,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              border: Border.all(width: 2),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(image: AssetImage('assets/images/zero.jpg')),
                            ),
                          ),
                         ),
                          InkWell(
                            onTap: () {
                              print('hash pressed');
                            },
                            child: Container(
                              width: 110,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(image: AssetImage('assets/images/hash.png'))
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
