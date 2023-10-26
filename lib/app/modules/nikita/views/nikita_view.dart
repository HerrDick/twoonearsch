import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/nikita_controller.dart';

class NikitaView extends GetView<NikitaController> {
  const NikitaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NikitaView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'NikitaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
