import 'package:flutter/material.dart';

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
