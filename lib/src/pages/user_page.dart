import 'package:flutter/material.dart';
import '../widgets/shared/bottom_bar.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'User',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text(
                  'User',
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(
        3,
        backgroundColor: Colors.pinkAccent,
      ),
    );
  }
}
