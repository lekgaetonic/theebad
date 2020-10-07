import 'dart:ui';

import 'package:flutter/material.dart';

class AppTheme {
  final themeData = ThemeData(
    fontFamily: 'Sukhumvit',
    primarySwatch: Colors.blue,
    primaryColor: Color(0xfff3f3f3),
    appBarTheme: AppBarTheme(
      elevation: 0,
      centerTitle: true,
      brightness: Brightness.dark,
      color: Colors.transparent,
      shadowColor: Colors.transparent,
      iconTheme: IconThemeData(
        color: Color(0xfff3f3f3),
      ),
      // centerTitle: false
      // textTheme: TextTheme(
      //   headline1: TextStyle(fontSize: 4.0, fontWeight: FontWeight.bold),
      //   headline2: TextStyle(fontSize: 42.0, fontWeight: FontWeight.bold),
      //   headline3: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
      //   headline4: TextStyle(fontSize: 38.0, fontWeight: FontWeight.bold),
      //   headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
      //   bodyText2: TextStyle(fontSize: 14.0),
      //   bodyText1: TextStyle(fontSize: 16.0),
      // ),
    ),
  );
}
