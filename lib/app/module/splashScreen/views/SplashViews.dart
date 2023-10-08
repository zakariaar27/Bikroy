import 'package:bikroy/app/module/splashScreen/controllers/splashController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(SplashController());
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: Get.width / 5,
                width: Get.width / 5,
                child: CircularProgressIndicator(
                  strokeWidth: 7,
                )),
            SizedBox(
              height: Get.width / 5,
            ),
            Text('Starting...'),
          ],
        ),
      ),
    );
  }
}
