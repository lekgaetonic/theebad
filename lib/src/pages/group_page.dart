import 'package:flutter/material.dart';
import 'package:theebad/src/constants/app_colors.dart';
import 'package:theebad/src/widgets/shared/bottom_bar.dart';

class GroupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bodyBackground,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Feed',
          style: TextStyle(
            color: AppColors.commonBlack,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(
        1,
      ),
    );
  }
}
