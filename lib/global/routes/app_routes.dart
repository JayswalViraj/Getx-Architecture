import 'package:get/get.dart';
import 'package:getx_architecture/global/routes/app_routes_name.dart';
import 'package:getx_architecture/src/blank_page/blank_page_binding.dart';
import 'package:getx_architecture/src/blank_page/blank_page_view.dart';

class AppRoutes{

  static appRoutes()=>[
        GetPage(
          name: AppRoutesName.blankPage,
          page: () => BlankPageView(),
          binding: BlankPageBinding(),
          transition: Transition.rightToLeftWithFade,
          transitionDuration: Duration(milliseconds: 500),
        ),
  ];

}