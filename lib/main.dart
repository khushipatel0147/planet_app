import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:planet_app/view/homeScreen.dart';
import 'package:planet_app/view/visitScreen.dart';

void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(p0) => HomeScreen(),
        '/visit':(p0) => VisitScreen()
      },
    )
  );
}