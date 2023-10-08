import 'package:bikroy/app/module/nav/controller/navControler.dart';
import 'package:get/get.dart';

class NavBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NavController>(() => NavController());
  }
}
