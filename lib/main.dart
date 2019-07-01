import "package:flutter/material.dart";

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,title: Text("Hello World"),),
      body: Row(children: <Widget>[
        Text("Hello World"),
        Icon(Icons.check_box)
      ],
      mainAxisAlignment: MainAxisAlignment.center,),
      )
    );
    }
}
