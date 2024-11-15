import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_architecture/global/app_resources/app_images.dart';
import 'blank_page_controller.dart';

class BlankPageView extends GetView<BlankPageController> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          Center(child: Text("Blank Page")),
          Image.asset(
            AppImages.success,
            height: 100,
          ),
          ElevatedButton(onPressed: () {}, child: Text("Home Page")),
        ],
      ),
    );
  }
}
