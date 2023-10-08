import 'package:bikroy/app/module/nav/binding/navBinding.dart';
import 'package:bikroy/app/module/nav/view/navView.dart';
import 'package:bikroy/app/module/splashScreen/binding/splashBinding.dart';
import 'package:bikroy/app/module/splashScreen/views/SplashViews.dart';

import 'package:get/get.dart';
part 'app_route.dart';

class AppPages {
  static const initialPage = Routes.splashScreen;
  static final pages = [
    GetPage(
      name: _Path.splashScreen,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Path.navScreen,
      page: () => const NavView(),
      binding: NavBinding(),
    )
  ];
}
