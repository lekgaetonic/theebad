import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
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
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
              Image.network(
                  'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=qFO9_OdPNScAX9j2qng&_nc_ht=scontent.fbkk5-4.fna&oh=074041cacdb80539316b7d7420e36e60&oe=5FA3181C'),
            ],
          ),
        ),
        bottomNavigationBar: BottomBar(
          0,
          backgroundColor: Colors.cyan,
        ),
      ),
    );
  }
}
