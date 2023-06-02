// ignore: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'aboutus.dart';
import 'footer.dart';
import 'searchfield.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Us',
      home: HomeScreen(),
      );
  }
}