import 'package:flutter/material.dart';
import 'package:theebad/src/constants/app_colors.dart';
import '../widgets/shared/bottom_bar.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffea00),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'User',
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
        4,
      ),
    );
  }
}
