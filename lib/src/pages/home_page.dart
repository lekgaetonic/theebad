import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_scaffold/src/constants/theme.dart';
import 'package:flutter_scaffold/src/widgets/shared/bottom_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,

          //   leading: Icon(
          //     EvaIcons.arrowIosBack,
          //   ),
          title: Text(
            'Home',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          //   actions: [
          //     Padding(
          //       padding: EdgeInsets.all(8),
          //       child: Icon(EvaIcons.search),
          //     ),
          //   ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Text(
              'Home',
            ),
          ),
        ),
        bottomNavigationBar: BottomBar(
          0,
          backgroundColor: Colors.indigoAccent,
        ),
      ),
    );
  }
}
