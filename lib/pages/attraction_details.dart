// Second Page with Back Button
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Custom back button
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // This takes you back to the previous page
          },
        ),
        title: Text('Attraction Details Page'),
      ),
      body: Center(
        child: Text('This is the second page'),
      ),
    );
  }
}

