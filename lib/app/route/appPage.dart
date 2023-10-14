import 'package:get_project/app/module/home/bindings/home_binding.dart';
import 'package:get_project/app/module/home/view/home_view.dart';
import 'package:get_project/app/module/nav/binding/navBinding.dart';
import 'package:get_project/app/module/nav/view/navView.dart';
import 'package:get_project/app/module/splashScreen/binding/splashBinding.dart';
import 'package:get_project/app/module/splashScreen/views/SplashViews.dart';

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
    ),
    GetPage(
      name: _Path.homeScreen,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
