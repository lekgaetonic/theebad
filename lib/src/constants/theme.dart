import 'dart:ui';

import 'package:flutter/material.dart';

class AppTheme {
  final primary = Color(0xFFF5821f);
  final secondary = Color(0xFF404040);
  final themeData = ThemeData(
    fontFamily: 'Sukhumvit',
    primarySwatch: Colors.orange,
    primaryColor: Colors.white,
    appBarTheme: AppBarTheme(
      shadowColor: Colors.transparent,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      // centerTitle: false
      // textTheme: TextTheme(
      //   bodyText1: TextStyle(color: Colors.white),
      // ),
    ),
  );
}
