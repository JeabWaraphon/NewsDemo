import 'package:flutter/material.dart';
import 'package:NewsDemo/Screens/Welcome/welcome_screen.dart';
import 'package:NewsDemo/constants.dart';
import 'package:NewsDemo/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent[100],
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
