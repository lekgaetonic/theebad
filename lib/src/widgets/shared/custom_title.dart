import 'package:flutter/material.dart';
import 'package:theebad/src/constants/app_colors.dart';

class CustomTitle extends StatelessWidget {
  String title;
  CustomTitle(this.title, {Key key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        this.title,
        style: TextStyle(
          fontSize: 18,
          color: AppColors.title,
        ),
      ),
    );
  }
}
