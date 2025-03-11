// import 'dart:async';
//
// import 'package:flutter/material.dart';
//
// class Splashscreen extends StatefulWidget {
//   const Splashscreen({super.key});
//
//   @override
//   State<Splashscreen> createState() => _SplashscreenState();
// }
//
// class _SplashscreenState extends State<Splashscreen> {
//   @override
//   void initState() {
//     Timer(
//       Duration(seconds: 3),
//       () => Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (BuildContext context) => Onboarding()),
//       ),
//     );
//     super.initState();
//     _checkLoginStatus();
//   }
//
//   Future<void> _checkLoginStatus() async {
//     final SharedPreferences prefs = await SharedPreferences.getInstance();
//     final String? userId = prefs.getString('userId');
//
//     if (userId != null) {
//       Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(builder: (context) => Bottombar()),
//       );
//     } else {
//       Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(builder: (context) => Onboarding()),
//       );
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//             stops: [0.1, 0.9],
//             colors: [
//               // Colors.black,
//               Color(0xff1A7F65),
//               Color(0xff115543),
//               // Colors.black,
//             ],
//           ),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Center(child: Image(image: const AssetImage('assets/Logo.png'))),
//           ],
//         ),
//       ),
//     );
//   }
// }
