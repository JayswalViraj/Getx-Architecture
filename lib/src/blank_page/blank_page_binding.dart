import 'package:get/get.dart';
import 'package:getx_architecture/src/blank_page/blank_page_controller.dart';

class BlankPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BlankPageController>(
      () => BlankPageController(),
    );
  }
}
