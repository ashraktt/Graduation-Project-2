import 'package:flutter/material.dart';
import 'package:yalla_sale/MyHomePage.dart';
import 'package:yalla_sale/loginpage.dart';
import 'splash_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:Login(),
    );
  }

}