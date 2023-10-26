import 'package:get/get.dart';

import '../controllers/polina_controller.dart';

class PolinaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PolinaController>(
      () => PolinaController(),
    );
  }
}
