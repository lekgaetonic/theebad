import 'package:flutter/material.dart';
import 'package:theebad/src/constants/app_colors.dart';
import 'package:theebad/src/widgets/shared/bottom_bar.dart';

class ShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bodyBackground,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Shopping',
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
            children: [],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(
        2,
      ),
    );
  }
}
