import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/alesha_controller.dart';

class AleshaView extends GetView<AleshaController> {
  const AleshaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AleshaView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AleshaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
