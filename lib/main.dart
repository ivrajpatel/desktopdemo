import 'package:desktopdemo/topappbar.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'maincontent.dart';
import 'notibar.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desktop Home Screen',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}









