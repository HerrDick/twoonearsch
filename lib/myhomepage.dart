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
      body: Column(children: [
        ElevatedButton(onPressed:  () {
        Get.toNamed("/pagealesha");
      }, child: Text("akmeoajgfgfkjfkjmor")),
      ElevatedButton(onPressed:  () {
        Get.toNamed("/pageanya");
      }, child: Text("akmea[a[aoamor")),
      ElevatedButton(onPressed:  () {
        Get.toNamed("/pagepolina");
      }, child: Text("akme[[ff[oamor")),
      ElevatedButton(onPressed:  () {
        Get.toNamed("/pagenikita");
      }, child: Text("akme[[ff[oamor"))
      ],
      )
    );
  }
}