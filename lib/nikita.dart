import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Nikita extends StatelessWidget {
  const Nikita({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        child: Text("Come here"),
        onPressed: () => Get.back(),
      ),
    );
  }
}
