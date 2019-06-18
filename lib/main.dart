import 'package:flutter/material.dart';
import 'package:project/ui/pages.dart';
//import 'package:async/async.dart';
void main (){

   runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wheater App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

