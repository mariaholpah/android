import 'package:flutter/material.dart';

void main() => runApp(myApp());

class  myApp extends StatelessWidget {
  const myApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'belajar flutter',
      theme: ThemeData(primarySwatch: Colors.red),
      home: home(), 
    );
  }
}

class home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'flutter App',
          style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),
        ), // text
        actions: [Icon(Icons.search), Icon(Icons.more)],
        centerTitle: true,
   ),
    );
  }
}