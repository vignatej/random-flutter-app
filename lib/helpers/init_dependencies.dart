import 'package:get/get.dart';

import 'package:getxxx/controllers/tap_controller.dart';

import '../controllers/list_controller.dart';


class InitDep implements Bindings{
  
  @override
  void dependencies(){
    Get.lazyPut(() => TapController());
    Get.lazyPut(() => ListController());
  }
}