import 'package:flutter/material.dart';
//import 'package:flutter_application_5/main.dart';
import 'package:flutter_application_5/screen/grid.dart';
//import 'package:flutter_application_5/screen/home_screen.dart';




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}