import 'package:flutter/material.dart';
import 'package:flutter_scaffold/locales/messages.dart';
import 'package:flutter_scaffold/src/constants/shared.dart';
import 'package:flutter_scaffold/src/pages/home_page.dart';
import 'package:get/get.dart';
import 'constants/theme.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: Shared().appName,
      translations: Messages(), // your translations
      // locale: ui.window.locale,
      locale: Locale('th', 'TH'),
      fallbackLocale: Locale('en', 'US'),
      theme: AppTheme().themeData,
      // darkTheme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
