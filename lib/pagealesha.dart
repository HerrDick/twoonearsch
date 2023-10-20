import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Alesha extends StatelessWidget {
  const Alesha({super.key});

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
