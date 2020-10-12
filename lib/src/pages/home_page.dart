import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theebad/src/constants/app_colors.dart';
import 'package:theebad/src/widgets/home/home_body.dart';
import '../widgets/shared/bottom_bar.dart';

class HomePage extends StatelessWidget {
  final List<String> places = <String>[
    'CC Rama2',
    'SC Rama2',
    'Spica',
    'สุดจิตต์',
    'นพรัตน์',
    'บางขุนเทียน'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.commonWhite,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Maliana',
          style: TextStyle(
            color: AppColors.commonBlack,
            fontSize: 26,
          ),
        ),
      ),
      body: SafeArea(
        child: HomeBody(),
      ),
      bottomNavigationBar: BottomBar(
        0,
      ),
    );
  }
}
