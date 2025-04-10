import 'package:flutter/material.dart';

class TopAppBar extends StatelessWidget {
  const TopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withValues(alpha: 0.3),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(Icons.temple_buddhist, color: Colors.black, size: 50),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withValues(alpha: 0.3),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(Icons.beach_access, color: Colors.black, size: 50),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withValues(alpha: 0.3),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(Icons.pool, color: Colors.black, size: 50),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withValues(alpha: 0.3),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(Icons.beach_access, color: Colors.black, size: 50),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey.withValues(alpha: 0.3),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(Icons.business_center, color: Colors.black, size: 50),
        ),
      ],
    );
  }
}
