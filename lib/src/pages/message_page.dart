import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_scaffold/src/widgets/shared/bottom_bar.dart';

class MessagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: Colors.cyan,
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
          backgroundColor: Colors.cyan,
        ),
      ),
    );
  }
}
