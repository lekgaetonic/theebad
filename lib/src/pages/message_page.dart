import 'package:flutter/material.dart';
import '../widgets/shared/bottom_bar.dart';

class MessagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Message',
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
                'Message',
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(
        1,
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}
