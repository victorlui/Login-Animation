import 'package:animation_login/screens/home/home_screen.dart';
import 'package:animation_login/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Animations',
      debugShowCheckedModeBanner: false,
      home: LoginScreen()
    );
  }
}
