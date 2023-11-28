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
class MyHomePage extends StatefulWidget{
  State<StatefulWidget> createState()
  {
    return MyHomePageState();

  }
}

class MyHomePageState extends State<MyHomePage>
{
var count =0;
  // also we can write function for change state here also
  void add()
  {
setState(() {
  count++;
});
  }
  
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title:  Text('StateFul')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Count $count",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple),),
            ElevatedButton(onPressed: (){
               /*
              setState(() {
                 count++;
              });
              */
              add();
             

            }, child: Icon(Icons.add))
          ],
        ),
      )
    );
  }
  
}

