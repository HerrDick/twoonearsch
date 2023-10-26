import 'package:get/get.dart';

import '../modules/alesha/bindings/alesha_binding.dart';
import '../modules/alesha/views/alesha_view.dart';
import '../modules/anna/bindings/anna_binding.dart';
import '../modules/anna/views/anna_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/nikita/bindings/nikita_binding.dart';
import '../modules/nikita/views/nikita_view.dart';
import '../modules/polina/bindings/polina_binding.dart';
import '../modules/polina/views/polina_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.NIKITA,
      page: () => const NikitaView(),
      binding: NikitaBinding(),
    ),
    GetPage(
      name: _Paths.ALESHA,
      page: () => const AleshaView(),
      binding: AleshaBinding(),
    ),
    GetPage(
      name: _Paths.ANNA,
      page: () => const AnnaView(),
      binding: AnnaBinding(),
    ),
    GetPage(
      name: _Paths.POLINA,
      page: () => const PolinaView(),
      binding: PolinaBinding(),
    ),
  ];
}
