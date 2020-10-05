import 'package:eva_icons_flutter/eva_icons_flutter.dart';
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
        backgroundColor: Colors.white,
        extendBodyBehindAppBar: true,
        // appBar: AppBar(
        //   // brightness: Brightness.dark,
        //   backgroundColor: Colors.transparent,
        //   centerTitle: true,
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
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Container(
                      width: Get.width * 0.8,
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.amber),
                            borderRadius: BorderRadius.all(
                              Radius.circular(30.0),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.amber),
                            borderRadius: BorderRadius.all(
                              Radius.circular(30.0),
                            ),
                          ),
                          prefixIcon: Icon(
                            EvaIcons.search,
                            size: 22,
                          ),
                          suffixIcon: Icon(
                            EvaIcons.globe2Outline,
                            size: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          child: Center(
                            child: Text(
                              'Cc Rama2',
                              // textScaleFactor: 2,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.amber,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.amber[500], spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          child: Center(
                            child: Text(
                              'Cc Rama2',
                              // textScaleFactor: 2,
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black87,
                            boxShadow: [
                              BoxShadow(color: Colors.black45, spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          child: Center(
                            child: Text(
                              'Cc Rama2',
                              // textScaleFactor: 2,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.amber,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.amber[500], spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          child: Center(
                            child: Text(
                              'Cc Rama2',
                              // textScaleFactor: 2,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.amber,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.amber[500], spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
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
