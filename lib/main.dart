import 'package:flutter/material.dart';
import 'package:group_flutter_assignment/pages/landing_page.dart';
import 'package:group_flutter_assignment/pages/attraction_details.dart';
import 'package:group_flutter_assignment/pages/main_page.dart';

// Main app
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Back Button Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstPage(),
        '/second': (context) => SecondPage(),
      },
    );
  }
}