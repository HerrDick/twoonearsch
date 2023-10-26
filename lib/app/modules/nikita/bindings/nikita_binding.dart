import 'package:get/get.dart';

import '../controllers/nikita_controller.dart';

class NikitaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NikitaController>(
      () => NikitaController(),
    );
  }
}
