import 'package:flutter/material.dart';

class AttractionDetailsPage extends StatelessWidget {
  const AttractionDetailsPage({super.key});

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
    );
  }
}

