import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Get.toNamed("/pagealesha");
              },
              child: Text("AleshaButton")),
          ElevatedButton(
              onPressed: () {
                Get.toNamed("/pageanya");
              },
              child: Text("AnyaButton")),
          ElevatedButton(
              onPressed: () {
                Get.toNamed("/pagepolina");
              },
              child: Text("PolinaButton")),
          ElevatedButton(
              onPressed: () {
                Get.toNamed("/pagenikita");
              },
              child: Text("NikitaButton"))
        ],
      )),
    );
  }
}
