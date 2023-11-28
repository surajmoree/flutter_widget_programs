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
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget{
  State<StatefulWidget> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage>
{

  var number1  = TextEditingController();
  var number2 = TextEditingController();
  var result = "";
  
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('UpdateState')),),
      body: Container(color: Colors.grey,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.number,
              controller: number1,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue,width: 2),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.black,width: 2), 
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.number,
              controller: number2,
              decoration:  InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue,width: 2)

                ),
                
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.black,width: 2),
                )
                
              ),
              
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){
                  var num1 = int.parse(number1.text.toString());
                  var num2 = int.parse(number2.text.toString());
          
                  var sum = num1+ num2;
          
                  result = "The Sum of $num1 + $num2 is $sum";
          
                  setState(() {
                    
                  });
          
          
          
                }, child: Text('Add')),
                ElevatedButton(onPressed: (){
                  var num1 = int.parse(number1.text.toString());
                  var num2 = int.parse(number2.text.toString());

                  var minus = num1 - num2;
                     setState(() {
                    
                  });
          

                  result = "The Substraction of $num1 + $num2 is $minus";
                }, child: Text('Minus')),
                ElevatedButton(onPressed: (){
                  var num1 = int.parse(number1.text.toString());
                  var num2 = int.parse(number2.text.toString());

                  var multi = num1*num2;
                     setState(() {
                    
                  });
          

                  result = "The Multiplication of $num1 + $num2 is $multi";
                }, child: Text('Multi')),
                ElevatedButton(onPressed: (){
                  var num1 = int.parse(number1.text.toString());
                  var num2 = int.parse(number2.text.toString());

                  var divi = num1/num2;
                     setState(() {
                    
                  });
          

                  result = "The Division of $num1 + $num2 is $divi";
                }, child: Text('Divi')),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(result,style: TextStyle(color: Colors.black,fontSize: 20,),),
          )
        ]),
      ),
      
      
      ),      
    );
  }
}

/*

class MyHomePage extends StatefulWidget{
  State<StatefulWidget> createState() => MyHomePageState();
  
}

class MyHomePageState extends State<MyHomePage>
{
  var num1 = TextEditingController();
  var num2 = TextEditingController();
  var result = "";

  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('UpdateState'),),
      body: Container(
        color: Colors.grey,
        child:Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.number,
        
                  controller: num1,
                  
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: num2,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(onPressed: (){
                        var number1 = int.parse(num1.text.toString()); 
                        var number2 = int.parse(num2.text.toString());
                        var sum = number1+number2;
                         result = 'Sum  is $sum ';

                   
                         setState(() {
                         
                         });
                        
                      }, child: Text('Add')),
                      ElevatedButton(onPressed: (){
                        var number1 = int.parse(num1.text.toString());
                        var number2 = int.parse(num2.text.toString());
                        
                        setState(() {
                          var minus = number1 - number2;

                        result = 'Minus is $minus';
                        });

                      }, child: Text('Subs')),
                      ElevatedButton(onPressed: (){
                        var number1 = int.parse(num1.text.toString());
                        var number2 = int.parse(num2.text.toString());

                        var divide = number1/number2;

                        result = 'Division is $divide';

                        setState(() {
                          
                        });
                      }, child: Text('Divide')),
                      ElevatedButton(onPressed: (){

                        var number1 = int.parse(num1.text.toString());
                        var number2 = int.parse(num2.text.toString());
                        var multi = number1*number2;

                        result = 'Multipl is $multi';
                        setState(() {
                          
                        });

                      }, child: Text('Multi')),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(21),
                child: Text(result,style: TextStyle(fontSize: 25),),
                
                )
              ],
              
            ),
          ),
        ),
      )
    );
  }
}
*/