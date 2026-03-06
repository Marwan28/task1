import 'package:flutter/material.dart';
import 'package:task1/components/tab_item.dart';
import 'package:task1/components/tab_view_item.dart';
import 'package:task1/models/tab_model.dart';

class Constants {
  static final List<TabModel> models = [
    TabModel(title: 'Home', icon: Icon(Icons.home)),
    TabModel(title: 'Search', icon: Icon(Icons.search)),
    TabModel(title: 'Settings', icon: Icon(Icons.settings)),
  ];

  static final List<TabItem> tabs = [
    TabItem(model: models[0]),
    TabItem(model: models[1]),
    TabItem(model: models[2]),
  ];

  static final List<TabViewItem> views = [
    TabViewItem(title: 'Home'),
    TabViewItem(title: 'Search'),
    TabViewItem(title: 'Settings'),
  ];
}
