import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:theebad/src/constants/app_colors.dart';

class AppTheme {
  final themeData = ThemeData(
    // backgroundColor: AppColors.bodyBackground,
    fontFamily: 'Sukhumvit',
    // textTheme: GoogleFonts.maitreeTextTheme().apply(
    //   displayColor: Colors.white,
    // ),
    primarySwatch: Colors.blue,
    primaryColor: AppColors.bottomNavigationSelected,
    appBarTheme: AppBarTheme(
      color: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      // brightness: Brightness.light,
      shadowColor: Colors.transparent,
      iconTheme: IconThemeData(
        color: AppColors.header,
      ),
      textTheme: GoogleFonts.lalezarTextTheme().apply(),
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
    visualDensity: VisualDensity.adaptivePlatformDensity,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      elevation: 0,
      backgroundColor: AppColors.bottomNavigationBackground,
      selectedItemColor: AppColors.bottomNavigationSelected,
      unselectedItemColor: AppColors.bottomNavigationUnselected,
    ),
  );
}
