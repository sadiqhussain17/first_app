import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(first_app());
}
class first_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      //home: Text("Hello"),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Muhammad Sadiq"),
          backgroundColor: Colors.blue,
          centerTitle: true,
          ),
        body: Center(child: Text("cs161110, Graduated")),
        ),
      );
  }
}