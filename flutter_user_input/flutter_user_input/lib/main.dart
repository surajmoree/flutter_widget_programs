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
  // var nameText = TextEditingController();
  // var emailText = TextEditingController();
  //var passText = TextEditingController();
  var name = TextEditingController();
  var email = TextEditingController();
  var pass = TextEditingController();
  var dob = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('User_Input'),
        ),
        body:
            /*
      Center(child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: nameText,
           //     enabled: false,
                decoration: InputDecoration(
                  hintText: 'Enter Name',
                  focusedBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(10),
                     borderSide: BorderSide(color: Colors.blue,
                     width: 2,
                     ),
                     
            
                  ),
                  /*
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.red,
                    )
                  )
                  */
                  // enabled border  when we remove the focus from one textfield this border textfield show
                 
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.black,
                    width: 2),
                    
                  ),
                  
                   /*
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    )
                  )
                  */
                 // suffixText: 'Enter Name',
                 // prefixText: 'Enter Name',
                  
                ),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: emailText,
                decoration: InputDecoration(
                  hintText: 'Enter Email',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blue,
                    width: 2,
                    )
                  ),
                  /*
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.black)
                  )
                  */
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color:Colors.black,
                    width: 2)

         
                  ),
                  prefixIcon: Icon(Icons.email,color: Colors.green,),  // when we dont want action on icon


                ),
            
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.phone,
                controller: passText,
                obscureText: true,
               obscuringCharacter: '*', // this is optional when we want diff char for security
                decoration: InputDecoration(
                  hintText: 'Enter Password',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blue,
                    width: 2,
                    ),
                  ),
                  /*

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.black)
                  )
                   */

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.black,
                    width: 2)
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye,),
                    onPressed: () {
                      
                    },
                    )
                ),
              ),
            ),
            ElevatedButton(
              onPressed: ()
              
              {
                String uname = nameText.text.toString();
                String uemail = emailText.text.toString();
               String upass = passText.text.toString();
               print('Name: $uname ');
               print('Email: $uemail');
               print('Pass: $upass');
              },
               child: Text('Login')),
            
          ],
        )
        )
        )*/
            Center(
          child: Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'User Details',
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: name,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: 'Enter Name',
                      hintStyle: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 4, 240, 12),
                              width: 2)),
                      /*
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black87)
                    )
                    */
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              BorderSide(color: Colors.black87, width: 2)),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: email,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: 'Enter Email',
                      hintStyle: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 4, 201, 11), width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              BorderSide(color: Colors.black87, width: 2)),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: pass,
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    obscuringCharacter: '1',
                    decoration: InputDecoration(
                      hintText: 'Enter Password',
                      hintStyle: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 3, 231, 3), width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black87, width: 2),
                      ),
                      suffixIcon: IconButton(
                          onPressed: () {}, icon: Icon(Icons.remove_red_eye)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: dob,
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                        hintText: 'Enter Dob',
                        hintStyle: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 6, 237, 13),
                                width: 2)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                BorderSide(color: Colors.black87, width: 2)),
                        prefixIcon: Icon(
                          Icons.date_range,
                          color: Colors.blue,
                        )),
                  ),
                ),
                Container(
                    width: 100,
                    child: ElevatedButton(
                        onPressed: () {
                          String uname = name.text.toString();
                          String uemail = email.text.toString();
                          String upass = pass.text.toString();
                          String udob = dob.text.toString();

                          print('Name : $uname');
                          print('Email : $uemail');
                          print('Pass: $upass');
                          print('Dob :$udob');
                        },
                        child: Text('Login')))
              ],
            ),
          ),
        ));
  }
}
