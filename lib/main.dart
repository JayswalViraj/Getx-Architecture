import 'package:flutter/material.dart';
import 'package:getx_architecture/global/constants/constants.dart';
import 'package:getx_architecture/global/global_functions/global_functions.dart';
import 'package:getx_architecture/global/routes/app_routes_name.dart';
import 'package:getx_architecture/src/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await appInitialization();
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

appInitialization() async {
  await getSharedPref();

  if (Constants.isLogin == true) {
    AppRoutesName.initialPage = AppRoutesName.blankPage;
  } else {
    AppRoutesName.initialPage = AppRoutesName.loginPage;
  }
}
