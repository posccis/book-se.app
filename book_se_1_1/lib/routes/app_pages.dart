import 'package:book_se_1_1/app/pages/home_page.dart';
import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages{
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(name: Routes.HOME, page: () => HomePage(),)
  ];
}