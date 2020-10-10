import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theebad/src/constants/app_colors.dart';
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
      backgroundColor: AppColors.zWhite,
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
          'app_name'.tr,
          style: TextStyle(
            color: AppColors.zBlack,
            fontSize: 36,
            fontWeight: FontWeight.bold,
            // fontFamily: 'Sukhumvit',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
                'https://scontent.fbkk5-4.fna.fbcdn.net/v/t1.0-9/87053613_2642685715829589_8584973921952989184_n.jpg?_nc_cat=110&_nc_sid=110474&_nc_ohc=3V7eG95XfHAAX8dXck3&_nc_ht=scontent.fbkk5-4.fna&oh=4b0c60a435d1b7ece63a4b22ad6a3f83&oe=5FA70C9C'),
            ZCard(),
            ZCard2(),
            ZCard(),
            ZCard2(),
            ZCard(),
            ZCard(),
            ZCard(),
            ZCard(),
            ZCard(),
            ZCard(),
            ZCard(),
            ZCard(),
            ZCard(),
            ZCard(),
          ],
        ),
      ),
      // extendBody: true,
      bottomNavigationBar: BottomBar(
        0,
        backgroundColor: Colors.white,
        selectedColor: AppColors.zBlack,
        unselectedColor: Colors.grey[700],
      ),
    );
  }
}

class ZCard extends StatelessWidget {
  const ZCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: new BorderRadius.circular(8.0),
          child: Container(
            color: Colors.grey[300],
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.network(
                      'https://lh3.googleusercontent.com/-YTRrIU8nTx8/Wh1bfomRP2I/AAAAAAAAH_4/5Rf_TsDoZ0U33f6GBJKUJWlJRgUOAXeHwCLIBGAYYCw/w1080-h608-p-k-no-v0/'),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.grey[300],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'CC Rama2',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'ทั่วไป 240 บาท/ชม.',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'สมาชิก 220 บาท/ชม.',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'โทร. 02-2222222',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ZCard2 extends StatelessWidget {
  const ZCard2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            color: Colors.grey[300],
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Image.network(
                      'https://fastly.4sqi.net/img/general/200x200/9468243_cIE_1MV-C3yKpdjURHG_zb66LPtLTXMM4rtprhKUsLg.jpg'),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    // height: 140,
                    color: Colors.grey[300],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'CC Rama2',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'ทั่วไป 240 บาท/ชม.',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'สมาชิก 220 บาท/ชม.',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'โทร. 02-2222222',
                            style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
