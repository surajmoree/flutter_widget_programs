import 'package:flutter/material.dart';

class my_profile extends StatelessWidget {
  var namefrom;

my_profile(this.namefrom);


  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
     color: Colors.grey,

     child: Center(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
       children: [
        Text('Welcome to $namefrom'),
         ElevatedButton(onPressed: (){}, child: Text('Back')),
       ],
     )),

    ),);
  }
}
/*
class my_profile extends StatefulWidget {
  var namefrom;
  my_profile(namefrom);
  State<StatefulWidget> createState() {
    return my_profileState();
  }
}

class my_profileState extends State<my_profile> {

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.grey,
          child: Center(
              child: Column(
                mainAxisAlignment: 
                MainAxisAlignment.center,
                children: [
                  Text('Welcome',style: TextStyle(fontSize: 25),),
                  ElevatedButton(onPressed: () {}, child: Text('Back')),
                ],
              ))),
    );
  }
}
*/