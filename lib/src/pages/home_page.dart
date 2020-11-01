import 'package:camera/camera.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theebad/src/constants/app_colors.dart';
import 'package:theebad/src/controllers/home_controller.dart';
import 'package:theebad/src/widgets/home/home_body.dart';
import '../widgets/shared/bottom_bar.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class HomePage extends StatelessWidget {
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  HomeController _controller = Get.put(HomeController());
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
    // _controller.initializeCamera();
    return Scaffold(
      backgroundColor: AppColors.bodyBackground,
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.transparent,
        title: Text(
          'Maliana',
          style: TextStyle(
            color: AppColors.header,
            fontSize: 26,
          ),
        ),
      ),
      body: SafeArea(
        child: SmartRefresher(
          enablePullDown: true,
          header: MaterialClassicHeader(),
          child: HomeBody(),
          controller: _refreshController,
          onRefresh: _onRefresh,
        ),
      ),
      bottomNavigationBar: BottomBar(
        0,
      ),
    );
  }

  void _onRefresh() async {
    print('_onRefresh');
    // monitor network fetch
    await Future.delayed(Duration(milliseconds: 1000));
    // if failed,use refreshFailed()
    _refreshController.refreshCompleted();
  }
}
