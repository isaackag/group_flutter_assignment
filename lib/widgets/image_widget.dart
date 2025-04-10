import 'package:flutter/material.dart';
import 'package:group_flutter_assignment/pages/attraction_details_page.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: 
      GestureDetector(
          onTap: ()  {
               Navigator.push(context, MaterialPageRoute(builder: (context) => AttractionDetailsPage()));
                },
        child: Container(
        padding: const EdgeInsets.all(50),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.shade300,
            width: 2,
          ),
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.grey.shade50,
          image:  DecorationImage(
            image: AssetImage('assets/images/img1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      )
      
      
    );
  }
  
  void setState(() param0) {}
}