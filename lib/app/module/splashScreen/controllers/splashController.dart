import 'package:get_project/app/route/appPage.dart';

import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    nextPage();
    super.onInit();
  }

  nextPage() {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Get.offAllNamed(Routes.homeScreen);
      },
    );
  }
}
