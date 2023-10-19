import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:twoonearsch/myhomepage.dart';

class Polina extends StatelessWidget {
  const Polina({Key? key}) : super(key: key);// Наши виджеты имеют один тип и состояние.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Push Me"),
      ),
      body: Center(
        child: Text("Push the button"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Get.to(MyHomePage());
        },
    )
    );
}
}