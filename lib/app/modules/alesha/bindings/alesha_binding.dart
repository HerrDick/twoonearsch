import 'package:get/get.dart';

import '../controllers/alesha_controller.dart';

class AleshaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AleshaController>(
      () => AleshaController(),
    );
  }
}
