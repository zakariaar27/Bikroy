part of 'appPage.dart';

abstract class Routes {
  Routes._();
  static const splashScreen = _Path.splashScreen;
  static const navScreen = _Path.navScreen;
  static const homeScreen = _Path.homeScreen;
}

abstract class _Path {
  _Path._();
  static const splashScreen = "/";
  static const navScreen = "/nav-screen";
  static const homeScreen = "/Home-screen";
}
