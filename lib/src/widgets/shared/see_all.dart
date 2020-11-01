import 'package:flutter/material.dart';
import 'package:theebad/src/constants/app_colors.dart';

class SeeAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(right: 16.0),
        child: Align(
          alignment: Alignment.centerRight,
          child: Text(
            'See All',
            style: TextStyle(
              fontSize: 14,
              color: AppColors.subtitle,
            ),
          ),
        ),
      ),
    );
  }
}
