import 'package:flutter/material.dart';
import 'package:task1/models/tab_model.dart';

class TabItem extends StatelessWidget {
  final TabModel model;

  const TabItem({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Tab(
      icon: model.icon,
      child: Text(
        model.title,
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
