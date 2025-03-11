import 'package:desktopdemo/sidebar.dart';
import 'package:desktopdemo/topappbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';
import 'maincontent.dart';
import 'notibar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Sidebar(),
          Expanded(
            child: Column(
              children: [TopAppBar(), Expanded(child: MainContent())],
            ),
          ),
          Notibar(),
        ],
      ),
    );
  }
}