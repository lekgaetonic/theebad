import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';

import '../widgets/shared/bottom_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: Colors.indigoAccent,
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   title: Text(
        //     'Home',
        //     style: TextStyle(
        //       color: Colors.white,
        //     ),
        //   ),
        // ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Text(
                'home'.tr,
              ),
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
