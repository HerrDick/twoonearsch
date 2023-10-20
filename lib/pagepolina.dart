import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Polina extends StatelessWidget {
  const Polina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        child: Text('Push the button'),
        onPressed: () => Get.back(),
      ),
    );
  }
}