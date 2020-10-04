import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/shared/bottom_bar.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
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
      ),
    );
  }
}
