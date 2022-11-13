import 'package:flutter/material.dart';
import 'package:template7/home_page.dart';
import 'package:template7/login.dart';
import 'package:template7/splash/splash.dart';
import 'package:template7/splash/splashh.dart';

var routes = <String, WidgetBuilder>{
  "/splash": (BuildContext context) => SplashScreenTwo(),
  "/login": (BuildContext context) => LoginView()
};

void main() => runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: new Color(0xff622f74),
    ),
    debugShowCheckedModeBanner: false,
    home: SplashScreenOne(),
    routes: routes));
