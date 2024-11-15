import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:getx_architecture/global/routes/app_routes.dart';
import 'package:getx_architecture/global/routes/app_routes_name.dart';
import 'package:getx_architecture/main.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
            debugShowCheckedModeBanner: false,
      initialRoute: AppRoutesName.blankPage,
      getPages: AppRoutes.appRoutes(),
      title: 'Flutter Demo',
      theme: ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}