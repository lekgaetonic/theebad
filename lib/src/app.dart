import 'package:flutter/material.dart';
import 'package:flutter_scaffold/src/pages/home_page.dart';
import 'package:get/get.dart';
import 'constants/theme.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
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
      ),
      // darkTheme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
