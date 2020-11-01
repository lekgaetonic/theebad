import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:theebad/src/constants/app_colors.dart';

import '../widgets/shared/bottom_bar.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bodyBackground,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Cart',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text(
                'Cart',
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(
        2,
        backgroundColor: Colors.deepOrangeAccent,
      ),
    );
  }
}
