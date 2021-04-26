import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ozys_customer/utils/app_theme.dart';
import 'package:ozys_customer/views/screens/onbording.dart';

import 'screens/splash_screen.dart';


class MyApp extends StatelessWidget {
  AppTheme theme = AppTheme();
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
    theme: theme.themeData,
    home: SplashScreen(),
      initialRoute: "/splash",

      getPages: [

        GetPage(name: "/splash", page: () => SplashScreen()),
        GetPage(name: "/OnBording", page: () => OnBording()),

      ],
    );
  }
}
