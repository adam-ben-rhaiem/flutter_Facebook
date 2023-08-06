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
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 27,
                fontWeight: FontWeight.w500)),
        centerTitle: true,
        leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
            ),
            iconSize: 33,
            onPressed: () {}),
        actions: [
          IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blueAccent,
                size: 33,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 33,
              ),
              onPressed: () {}),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
     

      body:   SingleChildScrollView(
      //  scrollDirection: Axis.horizontal  ,
         child:  Column(
          children: [
        
             Container(
               child: Text("C4a.shop"
               ,style: TextStyle(
                color: Colors.white,
                fontSize: 33,


               )
               ),
        decoration: BoxDecoration(color: Colors.blueGrey , borderRadius:BorderRadius.circular(10)     // transform: Matrix4.rotationZ(10),
        
          ),
          margin: EdgeInsets.fromLTRB(0, 0, 0,40),
          alignment: Alignment.center,
     //  width: 120,
       height: 300,
       ),
         SingleChildScrollView(  
          scrollDirection: Axis.horizontal  ,
          child:
         Row(
          children: [
            Container(
              alignment: Alignment.center,
              child: Text("BEN RHAIEM",
              style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
                  
                  decoration: BoxDecoration(color: Colors.blueGrey, borderRadius:BorderRadius.circular(10)),
                  height: 120,width: 120,   ),
            Container(
              alignment: Alignment.center,
              child: Text("Adam",
              style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
                  
                  decoration: BoxDecoration(color: Colors.blueGrey , borderRadius:BorderRadius.circular(10)),
                  height: 120,width: 120, 
                  margin: EdgeInsets.only(left: 20),  ),
            Container(
              alignment: Alignment.center,
              child: Text("BEN RHAIEM",
              style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
                  
                  decoration: BoxDecoration(color: Colors.blueGrey , borderRadius:BorderRadius.circular(10)),
                  height: 120,width: 120, 
                  margin: EdgeInsets.only(left: 20),  ),
            Container(
              alignment: Alignment.center,
              child: Text("Adam",
              style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
                  
                  decoration: BoxDecoration(color: Colors.blueGrey , borderRadius:BorderRadius.circular(10)),
                  height: 120,width: 120, 
                  margin: EdgeInsets.only(left: 20),  )
          ],

         ),
         ),
         
            
           Container(
               child: Text(
          "Adam",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500,color: Colors.white),
        ),
       width: 120,
       height: 100,
      // padding: EdgeInsets.symmetric(vertical:3 , horizontal: 6),
       alignment: Alignment.center,
       decoration: BoxDecoration(color: Colors.blueGrey , borderRadius:BorderRadius.circular(10)   // transform: Matrix4.rotationZ(10),
       ),
             margin:EdgeInsets.fromLTRB(500, 0, 0, 0),
            ),
           Container(
               child: Text("C4a.shop"
               ,style: TextStyle(
                color: Colors.white,
                fontSize: 33,


               )
               ),
        decoration: BoxDecoration(color: Colors.blueGrey       // transform: Matrix4.rotationZ(10),
        
         , borderRadius:BorderRadius.circular(10) ),
          margin: EdgeInsets.only(top: 0),
          alignment: Alignment.center,
     //  width: 120,
       height: 300,
      
       ),
         
         

          ],


      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       //crossAxisAlignment: CrossAxisAlignment.,
    
     ),

     ),
        
    
    );
  }
}
