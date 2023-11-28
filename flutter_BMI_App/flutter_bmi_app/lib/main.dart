//import 'dart:html';

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
       
        primarySwatch: Colors.purple,
      ),
      home:  MyHomePage(),
    );
  }
}

/*

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var wtcontroller = TextEditingController();

  var ftcontroller = TextEditingController();

  var inchcontroller = TextEditingController();

  var result = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('BMI App')),),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('BMI',style: TextStyle(fontSize: 34,),),

              SizedBox(height: 21,),
              TextField(
                controller: wtcontroller,
                keyboardType: TextInputType.number,
        
                decoration: InputDecoration(
                  label: Text('Enter Your Weight in (kbs)'),
                  prefixIcon: Icon(Icons.line_weight),
                ),
        
              ),
         SizedBox(height: 11,),
               TextField(
                controller: ftcontroller,
                     keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  label: Text('Enter your height in (feet)'),
                  prefixIcon: Icon(Icons.height),
                ),
        
              ),
         SizedBox(height: 11,),
               TextField(
                controller: inchcontroller,
                     keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  label: Text('Enter Your height in (inch)'),
                  prefixIcon: Icon(Icons.height)
                ),
        
              ),

               SizedBox(height: 11,),

               

               ElevatedButton(onPressed: 
               (){
                var wt = wtcontroller.text.toString();
                var ft = ftcontroller.text.toString();
                var inch = inchcontroller.text.toString();

                if(wt!= "" && ft!= "" && inch!= "")
                {
                  var wtt = int.parse(wt);
                  var ftt = int.parse(ft);
                  var inchh = int.parse(inch);

                    var tinch = (ftt*12) + inchh;
      
                    var tcm = tinch*2.54;
      
                    var tm = tcm/100;
      
                    var bmi = wtt/(tm*tm);

                    var msg = "";

                    if(bmi>25)
                    {
                      msg = "You are Overweighted";
                    }
                    else if(bmi<18)
                    {
                   
                      msg = "You are Underweighted";
                         Text(msg,style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),);
                    }
                    else{
                      msg = "You are healthy";
                    }

                    setState(() {
                      result = "$msg \n Your BMI is : ${bmi.toStringAsFixed(2)} ";
                    });

                  //code for bmi
                }
                else {
                  setState(() {
                          result = "Please Enter all the blanks !!";

                  });
                
            
                }
               }, child: Text('Calculate')),
                 SizedBox(height: 11,),

               Text(result,style: TextStyle(fontWeight: FontWeight.w400),),

        
              
        
            ],
          ),
        ),
      ),
    );
  }
}

*/



class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var wtcontroller = TextEditingController();
  var ftcontroller = TextEditingController();
  var incontroller = TextEditingController();
  var result = "";
  var bgcolor = Colors.indigo.shade200;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('BMI App')),),
      body: Container(
        color:  bgcolor,// Colors.indigo.shade200,                    // bgcolor,
        child: Center(
          child: Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(child: Text('BMI Calculator',style: TextStyle(fontSize: 34,fontWeight: FontWeight.bold,color: Colors.black),)),
                    SizedBox(height: 21,),
                TextField(
                  controller: wtcontroller,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                 //   hintText: 'Enter your weight',
                 label: Text('Enter your weight in (kas)'),
                    prefixIcon: Icon(Icons.line_weight)
                  ),
                ),
          
                    SizedBox(height: 11,),
          
                TextField(
                  controller: ftcontroller,
                  keyboardType: TextInputType.number,
          
                  decoration: InputDecoration(
                    label: Text('Enter your height in (feet)'),
                    prefixIcon: Icon(Icons.height)
          
                  ),
                ),
          
                SizedBox(height: 11,),
          
                TextField(
                  controller: incontroller,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    label: Text('Enter your height in (inch)'),
                    prefixIcon: Icon(Icons.height)
                  ),
                ),
                   SizedBox(height: 15,),
      
                ElevatedButton(onPressed: (){
      
                  var wt = wtcontroller.text.toString();
                  var ft = ftcontroller.text.toString();
                  var inch = incontroller.text.toString();
      
                  if(wt!= "" && ft!="" && inch!="")
      
                  {
                    // bmi calcula
                    var iWt = int.parse(wt);
                    var ift = int.parse(ft);
                    var iinch = int.parse(inch);
      
      
                    var tinch = (ift*12) + iinch;
      
                    var tcm = tinch*2.54;
      
                    var tm = tcm/100;
      
                    var bmi = iWt/(tm*tm);
                    var msg ="";

                    if(bmi>25)
                    {

                    msg = "You are overweight";
                    bgcolor = Colors.yellow;
                    }
                    else if(bmi<18){

                      msg = " you are  Under Weight";
                      bgcolor = Colors.red;

                    }
                    else
                    {
                         msg = "You are healthy";
                         bgcolor = Colors.green;
                    }
      
                    //  result = 'Your BMI is : ${bmi}'; we can put this into state also
      
                    setState(() {
                      
                    result = '$msg \n BMI is : ${bmi.toStringAsFixed(2)}';
      
                      
                    });
      
                  
                  }
                  else{
                    setState(() {
                         result = 'Please enter required blanks!!!';
                      
                    });
                 
                  }
                }, child: Text('Calculate')),
      
                  SizedBox(height: 15,),
      
                Text(result,style: TextStyle(fontSize: 16),),
              ],
            ),
          ),
        ),
      ),
    );
    
  }
}

