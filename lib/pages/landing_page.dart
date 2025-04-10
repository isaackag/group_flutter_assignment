import 'package:flutter/material.dart';
import 'package:group_flutter_assignment/widgets/Bottom_details.dart';
import 'package:group_flutter_assignment/widgets/image_widget.dart';
import 'package:group_flutter_assignment/widgets/top_app_bar.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 50),
            SearchBar(leading: Icon(Icons.search), hintText: "Search"),
            SizedBox(height: 50),
            TopAppBar(),
            SizedBox(height: 50),
            ImageWidget(),
            SizedBox(height: 50),
            BottomDetails(),
            SizedBox(height: 120),
          ],
        ),
      ),
    );
  }
}
