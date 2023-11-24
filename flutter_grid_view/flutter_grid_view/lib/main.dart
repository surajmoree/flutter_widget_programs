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
  var arrColor = [
    Colors.amber,
    Colors.green,
    Colors.pink,
    Colors.red,
    Colors.blue,
    Colors.black,
    Colors.grey,
    Colors.yellow,
    Colors.white,
    Colors.purple,
  ];

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('GridView')),
        ),
        body:

        
       
            /*
       
            
            GridView.count(crossAxisCount: 3,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                
                 children: [
                  InkWell( 
                    onTap: () {
                      print('Clicked');
                    },
                    child: Container(decoration: BoxDecoration(border: Border.all(width: 2),image: DecorationImage(image: AssetImage(''))),)),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      image: DecorationImage(image: AssetImage('')), ),),
                      
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      image: DecorationImage(image: AssetImage(''))),),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      image: DecorationImage(image: AssetImage(''))),),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      image: DecorationImage(image: AssetImage(''))),),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      image: DecorationImage(image: AssetImage(''))),),
              
              
              
              
                ],),

                */
 
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.builder(
                    
                    itemBuilder:(context, index) {
                    return
                    /* Container(width: 200,height: 200,
                    decoration: BoxDecoration(border: Border.all(width: 3)),);*/
                    CircleAvatar(backgroundColor: Colors.green,);
                    
                  },itemCount: 50,gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5,crossAxisSpacing: 5,mainAxisSpacing: 5),),
                )

              
            
            
         
        
      /*  
            
      GridView.count(
        crossAxisCount: 4,
        crossAxisSpacing: 10, // it use to space between boxes
        mainAxisSpacing: 10,
        children: [
          Container(
            color: arorColr[0],
          ),
          Container(
            color: arrColor[1],
          ),
          Container(
            color: arrColor[2],
          ),
          Container(
            color: arrColor[3],
          ),
          Container(
            color: arrColor[4],
          ),
          Container(
            color: arrColor[5],
          ),
          Container(
            color: arrColor[6],
          ),
          Container(
            color: arrColor[7],
          ),
        ],
      ),
    */

            /*

           GridView.extent(maxCrossAxisExtent: 100,
            mainAxisSpacing: 11,
            crossAxisSpacing: 11,
            
            children: [
          
                               Container(
                    color: arrColor[0],
                  ),
                
                
                   Container(
                    color: arrColor[1],
                         ),
                 
                  Container(
                    color: arrColor[2],
                         ),
                 Container(
                    color: arrColor[3],
                  
                        ),
                 
                  Container(
                    color: arrColor[4],
                         ),
                 
                  Container(
                             color: arrColor[5],
                           ),
                   
                  Container(
                             color: arrColor[6],
                           ),
                   
                   Container(
                             color: arrColor[7],
                           ),
          
          
            ],),
            */
/*
            GridView.builder(
          itemBuilder: (context, index) {
            return Container(
              color: arrColor[index],
            );
          },
          itemCount: arrColor.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
        )

        );
        */
    );
  }
}
