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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

 

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int value =0;

  void add()
  {
    setState(() {
      value = value+=1;
      
    });
  }
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
       
        title: Text(widget.title),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
             Text(
              'Value: ${value}', style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),     //  or  $value
              ),
     //        Text('$value',
//style: Theme.of(context).textTheme.displayMedium,

ElevatedButton(onPressed: (){add();}, child: Container(
  width: 100,
  height: 100,
  
  child: Icon(Icons.add)))
             
      
        ],
        ),
      ),
    

    );
  }
}
