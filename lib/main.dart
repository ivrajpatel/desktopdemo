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


class TopAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Color(0xFFE5E9FF),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Dashboard',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.notifications, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}


