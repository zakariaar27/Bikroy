import 'package:get_project/app/module/splashScreen/controllers/splashController.dart';
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
            const SizedBox(
              child: Text(
                'WELCOME',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.lightGreenAccent),
              ),
            ),
            SizedBox(
                height: Get.width / 5,
                width: Get.width / 5,
                child: const CircularProgressIndicator(
                  strokeWidth: 7,
                )),
            SizedBox(
              height: Get.width / 5,
            ),
            const Text('Processing...'),
          ],
        ),
      ),
    );
  }
}
