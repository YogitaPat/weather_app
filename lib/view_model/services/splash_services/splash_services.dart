import 'dart:async';

import 'package:get/get.dart';
import '../../controllers/home_controller.dart';

class SplashServices{
  static void getApiData(){
    final controller=Get.put(HomeController());
    controller.getData();
  }
}