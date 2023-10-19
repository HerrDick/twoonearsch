import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:twoonearsch/myhomepage.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => MyHomePage()),
        GetPage(name: "/pagealesha", page: () => Alesha()),
        GetPage(name: "/pagealesha", page: () => Polina()),
        GetPage(name: "/pagealesha", page: () => Anya()),
        GetPage(name: "/pagealesha", page: () => Nikita()),
      ],
    )
  );
}

