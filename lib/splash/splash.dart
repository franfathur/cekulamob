import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreenOne extends StatefulWidget {
  @override
  _SplashScreenOneState createState() => _SplashScreenOneState();
}

class _SplashScreenOneState extends State<SplashScreenOne> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () => Navigator.pushNamed(context, "/splash"));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: <Widget>[
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: <Color>[
              Color(0xFF9FC3F9),
              Color(0xFF83DBE0),
            ],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          )),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Image.asset("assets/logo/logosplash2.png")],
        )
      ]),
    );
  }
}
