import 'package:flutter/material.dart';

void main(){
  runApp (MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.indigoAccent.shade100,
        appBar:AppBar(
          title: Center(child:Text("I am rich")),
          backgroundColor: Colors.indigo.shade900,
        ),
        body:Center(
            child:Image(
            image:AssetImage('images/diamond.jpg')
        )),
    ),
  ));
}

