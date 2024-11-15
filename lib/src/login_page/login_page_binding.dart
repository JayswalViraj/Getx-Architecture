import 'package:get/get.dart';
import 'package:getx_architecture/src/blank_page/blank_page_controller.dart';
import 'package:getx_architecture/src/login_page/login_page_controller.dart';

class LoginPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginPageController>(
      () => LoginPageController(),
    );
  }
}
