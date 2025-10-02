import 'package:flutter/material.dart';
import 'package:scene_scan/App_style.dart';
import 'package:scene_scan/screens/Home_screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppStyle.backgroundColor,
        ),
        backgroundColor: AppStyle.backgroundColor,
        body: HomeScreens(),

      ),
    );
  }
}
