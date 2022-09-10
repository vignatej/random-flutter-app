import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:getxxx/controllers/tap_controller.dart';

import '../controllers/list_controller.dart';

Future<void> init() async {
  Get.lazyPut(() => TapController());
  Get.lazyPut(() => ListController());
}
