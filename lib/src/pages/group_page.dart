import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theebad/src/constants/app_colors.dart';
import 'package:theebad/src/controllers/group_controller.dart';
import 'package:theebad/src/widgets/shared/bottom_bar.dart';
import 'package:theebad/src/widgets/shared/custom_card.dart';

class GroupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _groupController = Get.put(GroupController());
    _groupController.getLocation();
    return Scaffold(
      backgroundColor: AppColors.bodyBackground,
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.transparent,
        title: Text(
          'Feed',
          style: TextStyle(
            color: AppColors.header,
            // fontWeight: FontWeight.bold,
            fontSize: 26,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomCard(),
                CustomCard(),
                CustomCard(),
                CustomCard(),
                CustomCard(),
                CustomCard(),
                CustomCard(),
                CustomCard(),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColors.bottomNavigationSelected,
        child: Icon(Icons.edit),
        onPressed: () async {
          try {} catch (e) {
            print(e);
          }
        },
      ),
      bottomNavigationBar: BottomBar(
        1,
      ),
    );
  }
}
