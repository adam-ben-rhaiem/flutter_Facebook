// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Facebook",
            style: TextStyle(color: Colors.blueAccent,fontSize: 27,fontWeight: FontWeight.w500)),
        centerTitle: true,
        leading: IconButton(
            icon: Icon(Icons.menu,color: Colors.blueAccent,),
            iconSize: 33,
      
            onPressed: () {}),
        actions: [
          IconButton(
              icon: Icon(Icons.message, color: Colors.blueAccent,size: 33,),
              onPressed: () {}),
          IconButton(
              icon: Icon(Icons.search, color: Colors.blueAccent,size: 33,),
              onPressed: () {}),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      
      
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
