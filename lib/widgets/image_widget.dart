import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: 
      GestureDetector(
          onTap: ()  {
                setState((){
                   Navigator.pushNamed(context, '/attraction_details_page');
                } as ());
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