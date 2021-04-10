import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/radios.dart';

class PageHome extends StatefulWidget {
  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal.shade900,
        padding: EdgeInsets.only(
          top: 50,
          right: 40,
          left: 40,
        ),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
              child: Image.asset("images/calc.png",
              color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text("Calc",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 48,
              fontWeight: FontWeight.bold
            ),
            )
          ],
        ),
      ),
    );
  }
}