import 'package:flutter/material.dart';
import 'package:giphy_finder/ui/gif_page.dart';
import 'package:giphy_finder/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
