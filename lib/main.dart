import 'package:get_project/app/module/splashScreen/views/SplashViews.dart';
import 'package:get_project/app/route/appPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: AppPages.initialPage,
      getPages: AppPages.pages,
    );
  }
}
