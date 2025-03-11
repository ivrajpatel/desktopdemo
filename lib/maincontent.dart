import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E9FF),
      body: Row(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Image.asset(
                          "assets/images/1.png",
                          width: 266,
                          height: 126,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Image.asset(
                          "assets/images/2.png",
                          width: 266,
                          height: 126,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Image.asset(
                          "assets/images/3.png",
                          width: 266,
                          height: 126,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: Image.asset(
                          "assets/images/4.png",
                          width: 564,
                          height: 366,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 00),
                        child: Image.asset(
                          "assets/images/5.png",
                          width: 266,
                          height: 366,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Image.asset(
                          "assets/images/6.png",
                          width: 564,
                          height: 212,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assets/images/7.png",
                          width: 266,
                          height: 212,
                        ),
                      ),
                    ],
                  ),
                  // Center(
                  //   child: Text(
                  //     'Welcome to the Home Screen!',
                  //     style: TextStyle(fontSize: 24, color: Colors.black),
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}