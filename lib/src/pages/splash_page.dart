import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home_page.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: SplashScreen(
        seconds: 1,
        navigateAfterSeconds: HomePage(),
        backgroundColor: Colors.black,
        loaderColor: Colors.white,
      ),
    );
  }
}
