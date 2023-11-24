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

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text('Date_Time_Picker')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Select Date',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      
            ElevatedButton(onPressed: () async{
              /*
              var datePicked = showDatePicker(      // there are two way to show date
                context: context,
                 initialDate: DateTime.now(),
                  firstDate: DateTime(1998),
                   lastDate: DateTime(2050));
*/
            DateTime? datePicked = await showDatePicker(
              context: context,
               initialDate: DateTime.now(), 
               firstDate: DateTime(1998),
                lastDate: DateTime(2050)   );

                if(datePicked!=null)
                {
                  print('Selected Date: ${datePicked.day}-${datePicked.month}-${datePicked.year}');
                }
            }, child: Text('Show Date')
            ),
            ElevatedButton(onPressed: ()async{
                 /*
              var timePicked = showTimePicker(    // there are two way to show time
                context: context,
                 initialTime: TimeOfDay.now(),
                 initialEntryMode: TimePickerEntryMode.input);
                 */

                TimeOfDay? timePicked = await showTimePicker
                (context: context,
                 initialTime:  TimeOfDay.now()      );

                 
                if(timePicked!=null)
                {
                  print('Selected Time: ${timePicked.hour}-${timePicked.minute}');
                }

                 

            }, child: Text('Show Time'))
          ],
        ),
      )
    );
  }
}

