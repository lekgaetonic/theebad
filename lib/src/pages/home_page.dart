import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_scaffold/src/constants/theme.dart';
import 'package:flutter_scaffold/src/widgets/shared/bottom_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: Colors.indigoAccent,
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   title: Text(
        //     'Home',
        //     style: TextStyle(
        //       color: Colors.white,
        //     ),
        //   ),
        // ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Text(
                'Home',
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomBar(
          0,
          backgroundColor: Colors.indigoAccent,
        ),
      ),
    );
  }
}
// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return AnnotatedRegion<SystemUiOverlayStyle>(
//       value: SystemUiOverlayStyle(
//         statusBarColor: Colors.transparent,
//       ),
//       child: Scaffold(
//         backgroundColor: Colors.cyan,
//         appBar: AppBar(
//           backgroundColor: Colors.transparent,
//           title: Text(
//             'Home',
//             style: TextStyle(
//               color: Colors.white,
//             ),
//           ),
//         ),
//         body: SafeArea(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               color: Colors.black12,
//               child: Padding(
//                   padding: EdgeInsets.all(8),
//                   child: Icon(
//                     CupertinoIcons.chevron_back,
//                     color: Colors.pinkAccent,
//                   )),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
