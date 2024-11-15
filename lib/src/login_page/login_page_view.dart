import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_architecture/global/global_functions/global_functions.dart';
import 'login_page_controller.dart';

class LoginPageView extends GetView<LoginPageController> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Column(
          children: [
            Center(child: Text("This is login page")),
            ElevatedButton(
                onPressed: () async{

                 await loginApp();
                
                },
                child: Text("Login")),
          ],
        ),
      );
    
  }
}
