import 'package:flutter/material.dart';
import 'package:flutter_shop/pages/home_screen.dart';
import 'package:flutter_shop/pages/login_screen.dart';

void main () =>runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFCEDDEE)
      ),
      routes: {
        '/' :(context) => LoginPage(),
        'home':(context) => HomePage()
      },
    );
  }
}