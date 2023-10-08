import 'package:bikroy/app/module/nav/view/navView.dart';
import 'package:bikroy/app/route/appPage.dart';

import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    nextPage();
    super.onInit();
  }

  nextPage() {
    Future.delayed(
      Duration(seconds: 3),
      () {
        Get.offAllNamed(Routes.navScreen);
      },
    );
  }
}
