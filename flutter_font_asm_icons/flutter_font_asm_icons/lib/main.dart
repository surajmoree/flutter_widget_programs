import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   var num = 0;

void add()
{
  setState(() {
      
 
      num= num+=1;
   

  });
}
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Font Awsom Icons'))),
      body: 

Center(
  child:   Container(
  
    width: 100,
  
    height: 100,
  
    child:   Column(
  
    
  
      children: [
  
    
  
        Text("value $num"),
  
    
  
        ElevatedButton(onPressed: (){
  
    
  
          add();
  
    
  
    
  
    
  
        }, child:Icon(FontAwesomeIcons.venus))
  
    
  
      ],
  
    
  
    ),
  
  ),
)

    );
  }
}

