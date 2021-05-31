import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.orange[50],
            appBar: AppBar(
              backgroundColor: Color(0xff123456),
                title: Center(child: Text("LOGIN")),
          ),
                body: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:[
                      SizedBox(height: 50),
                      Container(
                        width:200 ,
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.orange[900]),
                            ),
                            labelText: 'Email',
                          ),
                        

                        ),
                      ),
                      Container(
                        width:200 ,
                        child: TextField(
                           decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.orange[900]),
                            ),
                            labelText: 'Password',
                          ),

                        ),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Login"),
                     style: ElevatedButton.styleFrom(
                        primary: Colors.orange[900],
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      )
                      )
                    ]
                  ),
                ),
            ),
      );
  }
}