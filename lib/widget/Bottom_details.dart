import 'package:flutter/material.dart';

class BottomDetails extends StatelessWidget {
  const BottomDetails ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
           Text ('Lempayung Temple',
           style: TextStyle(color: Colors.black12,fontWeight: FontWeight.bold ),
         ),
      
         Row(
          children: [
            Text('South C, Kenya',style: TextStyle(color: Colors.black)),
            Text('.', style: TextStyle(color: Colors.black)),
            Text('200km',style: TextStyle(color: Colors.black)),
          ],
         ),
         Row(
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star_border_outlined ),
          ],
       ),
       SizedBox(height: 20),
       Row(children: [
        Text('KSH 250',
        style: TextStyle(color: Colors.black)),
      Text('per night', style: TextStyle(color: Colors.black45)),
       ],)
      ],
      );
 }
}
