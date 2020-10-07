import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
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
      backgroundColor: Colors.cyan,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
          'app_name'.tr,
          style: GoogleFonts.kavoon(
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 36,
              // fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2019/07/5-Akane-Yamaguchi-980x550.jpg'),
            Image.network(
                'https://bwfbadminton.com/wp-content/uploads/2020/09/BWF_VPC_Poster2.png'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2020/09/Christo-Popov-980x550.jpg'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2019/10/Brian-Yang3.jpg'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2018/11/Finals_Line-Christophersen.jpg'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2020/09/Kento-Momota_Malaysia-Masters-2020-980x550.jpg'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2020/01/2-Carolina-Marin.jpg'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2020/09/Srikanth9-768x911.jpg'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2018/09/4day_Stoevas2.jpg'),
            Image.network(
                'https://bwfworldtour.bwfbadminton.com/wp-content/uploads/2020/01/Marcus-Ellis-Lauren-Smith2.jpg'),
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: BottomBar(
        0,
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
