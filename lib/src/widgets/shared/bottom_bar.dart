import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:theebad/src/pages/cart_page.dart';
import 'package:theebad/src/pages/group_page.dart';
import 'package:theebad/src/pages/home_page.dart';
import 'package:theebad/src/pages/message_page.dart';
import 'package:theebad/src/pages/shop_page.dart';
import 'package:theebad/src/pages/user_page.dart';
import 'package:get/get.dart';

class BottomBar extends StatelessWidget {
  var tabs = [
    {'index': 0, 'icon': 'home', 'label': 'Home', 'page': 'home_page'},
    {'index': 1, 'icon': 'people', 'label': 'Group', 'page': 'group_page'},
    {'index': 2, 'icon': 'cart', 'label': 'Shop', 'page': 'shop_page'},
    {'index': 3, 'icon': 'message', 'label': 'Message', 'page': 'message_page'},
    {'index': 4, 'icon': 'user', 'label': 'User', 'page': 'user_page'},
  ];

  BottomBar(this.selectedIndex,
      {Key key,
      Color this.backgroundColor,
      Color this.selectedColor,
      Color this.unselectedColor});

  int selectedIndex = 0;
  Color backgroundColor = Colors.yellow;
  Color selectedColor = Colors.yellow;
  Color unselectedColor = Colors.grey;

  Icon iconByName(String name, bool outline) {
    switch (name) {
      case 'home':
        if (outline) {
          return Icon(EvaIcons.homeOutline);
        } else {
          return Icon(EvaIcons.home);
        }
        break;
      case 'message':
        if (outline) {
          return Icon(EvaIcons.messageCircleOutline);
        } else {
          return Icon(EvaIcons.messageCircle);
        }
        break;
      case 'people':
        if (outline) {
          return Icon(EvaIcons.peopleOutline);
        } else {
          return Icon(EvaIcons.people);
        }
        break;
      case 'cart':
        if (outline) {
          return Icon(EvaIcons.shoppingCartOutline);
        } else {
          return Icon(EvaIcons.shoppingCart);
        }
        break;
      case 'user':
        if (outline) {
          return Icon(EvaIcons.personOutline);
        } else {
          return Icon(EvaIcons.person);
        }
        break;
      default:
        {
          return Icon(EvaIcons.archive);
        }
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 0.0,
      items: setBottomBarItems(),
      currentIndex: selectedIndex,
      backgroundColor: backgroundColor,
      selectedItemColor: selectedColor,
      unselectedItemColor: unselectedColor,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      type: BottomNavigationBarType.fixed,
      onTap: _onItemTapped,
    );
  }

  void _onItemTapped(int index) {
    print(index);
    switch (index) {
      case 0:
        {
          Get.off(HomePage());
        }
        break;
      case 1:
        {
          Get.to(GroupPage());
        }
        break;
      case 2:
        {
          Get.to(ShopPage());
        }
        break;
      case 3:
        {
          Get.to(MessagePage());
        }
        break;
      case 4:
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

  List<BottomNavigationBarItem> setBottomBarItems() {
    var _items = List<BottomNavigationBarItem>();
    for (var tab in tabs) {
      _items.add(BottomNavigationBarItem(
        icon: iconByName(tab['icon'], true),
        activeIcon: iconByName(tab['icon'], false),
        label: tab['label'],
      ));
    }
    return _items;
  }
}
