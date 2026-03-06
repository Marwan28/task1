import 'package:flutter/material.dart';

class TabViewItem extends StatelessWidget {
  final String title;

  const TabViewItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
