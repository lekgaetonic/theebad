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
        // systemNavigationBarDividerColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        extendBodyBehindAppBar: true,
        // appBar: AppBar(
        //   // brightness: Brightness.dark,
        //   backgroundColor: Colors.transparent,
        //   title: Text(
        //     'app_name'.tr,
        //     style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
        //     // style: TextStyle(
        //     //   color: Colors.white,
        //     // ),
        //   ),
        // ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Text(
                    'app_name'.tr,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Text(
                    'app_name'.tr,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 200,
                ),
                Center(
                  child: Text(
                    'app_name'.tr,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 200,
                ),
                Center(
                  child: Text(
                    'app_name'.tr,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 200,
                ),
                Center(
                  child: Text(
                    'app_name'.tr,
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 200,
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomBar(
          0,
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
