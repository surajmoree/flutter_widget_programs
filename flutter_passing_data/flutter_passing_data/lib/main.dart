import 'package:flutter/material.dart';
import 'package:flutter_passing_data/my_profile.dart';
import 'package:flutter_passing_data/passdata.dart';

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
      home: passdata(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var name = TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('MainPage'),
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('HomePageScreen'),
                SizedBox(
                  height: 11,
                ),
                TextField(
                  controller: name,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                my_profile(name.text.toString()),
                          ));
                    },
                    child: Text('MyProfile'))
              ],
            ),
          ),
        ));
  }
}
/*

class MyHomePage extends StatefulWidget{
  State<StatefulWidget> createState() {
    return MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage> 
{
  var name = TextEditingController();
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('MainPage'),),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('HomePageScreen'),

              SizedBox(height: 11,),

              TextField(
                controller: name,
              ),
        
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) => my_profile(name.text.toString()),));
              }, child: Text('MyProfile'))
            ],
          ),
        ),
      )
    );
  }
}
*/
