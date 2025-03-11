import 'package:desktopdemo/topappbar.dart';
import 'package:flutter/material.dart';

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

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      color: Color(0xFF6674BB),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 50),
          Text(
            'telentio',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(color: Colors.white54),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.dashboard, color: Colors.white),
              title: Text('Dashboard', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.shopping_bag_outlined, color: Colors.white),
              title: Text('Jobs ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.safety_check, color: Colors.white),
              title: Text('Schedule ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.document_scanner, color: Colors.white),
              title: Text('Documents ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.add_chart, color: Colors.white),
              title: Text('Statistics ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.group, color: Colors.white),
              title: Text('Community ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.message, color: Colors.white),
              title: Text('Messages ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListTile(
              leading: Icon(Icons.logout, color: Colors.white),
              title: Text('Logout ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ),
          Spacer(),
          Image(image: AssetImage("assets/images/upgrade illustration.png"),height: 153,width: 153,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 36,
              width: 129,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
              child: Center(child: Text("Upgrade Now",style: TextStyle(color: Color(0xFF8590C9),fontWeight: FontWeight.bold),)),
            ),
          )
        ],
      ),
    );
  }
}

class Notibar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335,
      color: Color(0xFF8590C9),
      child: Column(
        children: [
          Container(
            height: 480,
            decoration: BoxDecoration(color:Color(0xFF6674BB), ),
            child: Column(
              children: [
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.question_mark_rounded),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.settings),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Image.asset(
                  "assets/images/profile image.png",
                  height: 150,
                  width: 150,
                ),
                SizedBox(height: 20),
                Text(
                  "Adam Jhones",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
                Text(
                  "Head of HR",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
                Text(
                  "New York, USA",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 10),
            child: ListTile(
              trailing: Icon(Icons.notifications, color: Colors.white),
              title: Text('Notifications ', style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          )

        ],
      ),
    );
  }
}



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
