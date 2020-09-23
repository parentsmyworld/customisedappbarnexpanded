import 'package:flutter/cupertino.dart';
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
        appBar: AppBar(
          elevation: 0,
          title:
          Center(child: Text("Appbar and Expanded",style: TextStyle(
            color: Colors.black
          ),)),
          backgroundColor: Colors.purple,
          leading: Icon(Icons.menu,
          color: Colors.black,),
          actions: [
            Icon(Icons.search,
                color: Colors.black),
            Icon(Icons.account_circle,
                color: Colors.black)
          ],
        ),
        body: Container(
          padding: EdgeInsets.all(30),
          child:
//              Row(
//                children: [
//                  Expanded(
//                    flex: 1,
//                    child: Container(
//                        padding: EdgeInsets.all(30),
//                        color: Colors.amber,
//                        child: Center(child: Text("Hello"))),
//                  ),
//                  Expanded(
//                    flex: 1,
//                    child: Container(
//                        padding: EdgeInsets.all(30),
//                        color: Colors.yellowAccent,
//                        child: Center(child: Text("World"))),
//                  ),
//                  Expanded(
//                    flex: 1,
//                    child: Container(
//                        padding: EdgeInsets.all(30),
//                        color: Colors.greenAccent,
//                        child: Center(child: Text("!"))),
//                  )
//
//                ],
//              ),
                  Column(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
//                        padding: EdgeInsets.all(30),
                            color: Colors.amber,
                            child: Center(child: Text("Hello"))),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
//                        padding: EdgeInsets.all(30),
                            color: Colors.yellowAccent,
                            child: Center(child: Text("World"))),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
//                        padding: EdgeInsets.all(30),
                            color: Colors.greenAccent,
                            child: Center(child: Text("!"))),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
//                        padding: EdgeInsets.all(30),
                            color: Colors.purpleAccent,
                            child: Center(child: Text("WELCOME"))),
                      ),

                    ],
                  ),


              )
          ),

    );
  }
}
