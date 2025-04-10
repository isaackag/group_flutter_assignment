import 'package:flutter/material.dart';
import 'package:group_flutter_assignment/pages/attraction_details_page.dart';
import 'package:group_flutter_assignment/pages/landing_page.dart'; 

// Main app
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
      title: 'Back Button Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => LandingPage(),
        '/second': (context) => AttractionDetailsPage(),
      },
    );
  }
}