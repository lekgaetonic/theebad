import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:theebad/src/pages/cart_page.dart';
import 'package:theebad/src/pages/home_page.dart';
import 'package:theebad/src/pages/message_page.dart';
import 'package:theebad/src/pages/user_page.dart';
import 'package:get/get.dart';

class BottomBar extends StatelessWidget {
  BottomBar(this.selectedIndex, {Key key, Color this.backgroundColor});

  int selectedIndex = 0;
  Color backgroundColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(EvaIcons.homeOutline),
          activeIcon: Icon(EvaIcons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(EvaIcons.messageCircleOutline),
          activeIcon: Icon(EvaIcons.messageCircle),
          label: 'Message',
        ),
        BottomNavigationBarItem(
          icon: Icon(EvaIcons.shoppingCartOutline),
          activeIcon: Icon(EvaIcons.shoppingCart),
          label: 'Cart',
        ),
        BottomNavigationBarItem(
          icon: Icon(EvaIcons.personOutline),
          activeIcon: Icon(EvaIcons.person),
          label: 'User',
        ),
      ],
      currentIndex: selectedIndex,
      selectedItemColor: Colors.cyan,
      unselectedItemColor: Colors.grey[400],
      // backgroundColor: Colors.black,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      type: BottomNavigationBarType.fixed,
      backgroundColor: backgroundColor,
      onTap: _onItemTapped,
    );
  }

  void _onItemTapped(int index) {
    switch (index) {
      case 0:
        {
          Get.off(HomePage());
        }
        break;
      case 1:
        {
          Get.to(MessagePage());
        }
        break;
      case 2:
        {
          Get.to(CartPage());
        }
        break;
      case 3:
        {
          Get.to(UserPage());
        }
        break;
      default:
        {
          Get.to(HomePage());
        }
        break;
    }
  }
}
