import 'package:btracker/loginpage.dart';
import 'package:btracker/signup.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(fontFamily: 'Barlow'
          // Set your primary color
          // Set your default font
          // You can define other global styles here
          ),
      home: LoginPage(),
    );
  }
}
