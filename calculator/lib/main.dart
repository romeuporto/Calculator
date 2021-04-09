import 'package:calculator/page_home.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Calc",
    theme: ThemeData(
      primaryColor: Colors.teal.shade900,
    ),
    home: PageHome(),
  ));
}