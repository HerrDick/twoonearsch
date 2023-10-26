import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/polina_controller.dart';

class PolinaView extends GetView<PolinaController> {
  const PolinaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PolinaView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PolinaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
