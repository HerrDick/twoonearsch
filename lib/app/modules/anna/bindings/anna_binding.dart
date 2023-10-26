import 'package:get/get.dart';

import '../controllers/anna_controller.dart';

class AnnaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AnnaController>(
      () => AnnaController(),
    );
  }
}
