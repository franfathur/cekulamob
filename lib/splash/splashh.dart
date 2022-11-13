import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreenTwo extends StatefulWidget {
  @override
  _SplashScreenTwoState createState() => _SplashScreenTwoState();
}

class _SplashScreenTwoState extends State<SplashScreenTwo> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () => Navigator.pushNamed(context, "/login"));
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
              Color(0xFFFFFFFF),
              Color(0xFFFFFFFF),
            ],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          )),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Image.asset("assets/logo/logocekula.png")],
        )
      ]),
    );
  }
}
