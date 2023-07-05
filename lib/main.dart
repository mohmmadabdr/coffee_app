import 'package:coffee_app/screens/PProfile.dart';
import 'package:flutter/material.dart';
import 'screens/profilescreen.dart';
import 'screens/Profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}
