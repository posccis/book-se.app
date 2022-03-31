import 'package:book_se_1_1/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    title: 'MVC App',
    debugShowCheckedModeBanner: false,
    getPages: AppPages.routes,
  ));
}

 
