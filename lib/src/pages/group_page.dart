import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theebad/src/constants/app_colors.dart';
import 'package:theebad/src/controllers/group_controller.dart';
import 'package:theebad/src/widgets/shared/bottom_bar.dart';

class GroupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _groupController = Get.put(GroupController());
    _groupController.getLocation();
    return Scaffold(
      backgroundColor: AppColors.bodyBackground,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Feed',
          style: TextStyle(
            color: AppColors.commonBlack,
            // fontWeight: FontWeight.bold,
            fontSize: 26,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Positioned(
                left: 30.0,
                top: 30.0,
                child: new Container(
                  width: 100.0,
                  height: 80.0,
                  decoration: new BoxDecoration(color: Colors.red),
                  child: new Text('hello'),
                ),
              ),
              Obx(() => _groupController.position.value != null
                  ? Text(_groupController.position.value.latitude.toString())
                  : Container()),
              Obx(() => _groupController.position.value != null
                  ? Text(_groupController.position.value.longitude.toString())
                  : Container()),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(
        1,
      ),
    );
  }
}
