import 'dart:async';

import 'package:catboo_login_ui/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Catboo_login_ui",
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
          textTheme:
              CupertinoTextThemeData(textStyle: TextStyle(fontFamily: "Muli"))),
      home: HomePage(),
      // home: SplashScreen(),
      routes: {
        "/Home": (BuildContext context) => HomePage(),
      },
    );
  }
}
