import 'package:bmicalc/HomeScreen.dart';
import 'package:bmicalc/SplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    )
  );
}