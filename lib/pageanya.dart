import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageAnya extends StatelessWidget {
  const PageAnya({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        child: Text('вернуться назад'),
        onPressed: () => Get.back(),
      ),
    );
  }
}
