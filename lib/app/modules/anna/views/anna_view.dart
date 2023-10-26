import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/anna_controller.dart';

class AnnaView extends GetView<AnnaController> {
  const AnnaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnnaView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AnnaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
