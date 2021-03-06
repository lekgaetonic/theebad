import 'package:camera/camera.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:theebad/src/constants/app_colors.dart';
import 'package:theebad/src/widgets/shared/see_all.dart';
import 'package:theebad/src/widgets/shared/custom_title.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              'Find badminton court',
              style: TextStyle(
                fontSize: 24,
                color: AppColors.header,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 48,
              child: Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: TextField(
                      style: TextStyle(fontSize: 18),
                      decoration: new InputDecoration(
                        filled: true,
                        fillColor: AppColors.bottomNavigationBackground,
                        // isDense: true,
                        contentPadding: EdgeInsets.all(8),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(35.0),
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(35.0),
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                        ),
                        hintText: 'Where you want to go?',
                        // helperText: 'Keep it short, this is just a demo.',
                        // labelText: 'Life story',
                        prefixIcon: const Icon(
                          EvaIcons.search,
                          color: Colors.black45,
                          size: 26,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    // flex: 1,
                    child: Center(
                      child: ClipOval(
                        child: Material(
                          color: AppColors
                              .bottomNavigationSelected, // button color
                          child: InkWell(
                            splashColor: Colors.green[200], // inkwell color
                            child: SizedBox(
                                width: 48,
                                height: 48,
                                child: Icon(
                                  EvaIcons.options2Outline,
                                  color: AppColors.commonWhite,
                                )),
                            onTap: () {},
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              top: 20,
            ),
            child: Row(
              children: [
                CustomTitle('Popular locations'),
                SeeAll(),
              ],
            ),
          ),
          Container(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (BuildContext ctxt, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black12,
                              width: 1,
                            ),
                          ),
                          child: Image.network((index % 2) == 0
                              ? 'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=GHum0tIno0YAX_7lUbo&_nc_ht=scontent.fbkk5-4.fna&oh=c791bed35e1fe8f66916a17d4567319b&oe=5FA70C9C'
                              : 'https://scontent.fbkk5-8.fna.fbcdn.net/v/t1.0-9/73528684_2404882276276602_8370391445969829888_n.jpg?_nc_cat=106&_nc_sid=110474&_nc_ohc=B_qu0H0mh3oAX8NOF8H&_nc_ht=scontent.fbkk5-8.fna&oh=1daff8072a5e74d95cdf7e6a3a99370a&oe=5FA6B020'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'CC Rama2',
                                style: TextStyle(
                                    shadows: [
                                      Shadow(
                                        blurRadius: 10.0,
                                        color: Colors.black,
                                        offset: Offset(5.0, 5.0),
                                      ),
                                    ],
                                    color: AppColors.commonWhite,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '220 Bath/hr.',
                                style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      blurRadius: 10.0,
                                      color: Colors.black,
                                      offset: Offset(5.0, 5.0),
                                    ),
                                  ],
                                  color: AppColors.commonWhite,
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                '5 km.',
                                style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      blurRadius: 10.0,
                                      color: Colors.black,
                                      offset: Offset(5.0, 5.0),
                                    ),
                                  ],
                                  color: AppColors.commonWhite,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              top: 20,
            ),
            child: Row(
              children: [
                CustomTitle('Nearby you'),
                SeeAll(),
              ],
            ),
          ),
          Container(
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (BuildContext ctxt, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black12,
                              width: 1,
                            ),
                          ),
                          child: Image.network((index % 2) == 0
                              ? 'https://scontent.fbkk5-7.fna.fbcdn.net/v/t1.0-9/83406968_2573455762752585_7397525961232613376_n.jpg?_nc_cat=107&_nc_sid=110474&_nc_ohc=Z_AlLfrimVcAX-bW6XC&_nc_ht=scontent.fbkk5-7.fna&oh=5fd66402267d8eff48b02574951c60aa&oe=5FAA493D'
                              : 'https://scontent.fbkk5-6.fna.fbcdn.net/v/t1.0-9/81836978_2559556954142466_3571609161705717760_n.jpg?_nc_cat=101&_nc_sid=110474&_nc_ohc=iwaK2Liks1sAX_H0jE6&_nc_ht=scontent.fbkk5-6.fna&oh=1d0a37da85aafa58e14386a0f9472f40&oe=5FA7DE44'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'CC Rama2',
                                style: TextStyle(
                                    shadows: [
                                      Shadow(
                                        blurRadius: 10.0,
                                        color: Colors.black,
                                        offset: Offset(5.0, 5.0),
                                      ),
                                    ],
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '220 Bath/hr.',
                                style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      blurRadius: 10.0,
                                      color: Colors.black,
                                      offset: Offset(5.0, 5.0),
                                    ),
                                  ],
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                '5 km.',
                                style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      blurRadius: 10.0,
                                      color: Colors.black,
                                      offset: Offset(5.0, 5.0),
                                    ),
                                  ],
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
