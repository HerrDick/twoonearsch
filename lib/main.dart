import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:twoonearsch/myhomepage.dart';
import 'package:twoonearsch/pagealesha.dart';
import 'package:twoonearsch/pageanya.dart';
import 'package:twoonearsch/pagenikita.dart';
import 'package:twoonearsch/pagepolina.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => MyHomePage()),
        GetPage(name: "/pagealesha", page: () => Alesha()),
        GetPage(name: "/pagepolina", page: () => Polina()),
        GetPage(name: "/pageanya", page: () => PageAnya()),
        GetPage(name: "/pagenikita", page: () => Nikita()),
      ],
    )
  );
}

