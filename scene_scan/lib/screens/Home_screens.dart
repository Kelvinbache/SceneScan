import 'package:flutter/material.dart';
import 'package:scene_scan/Components/Banner.dart';
import 'package:scene_scan/Components/Button.dart';

class HomeScreens extends StatefulWidget {
  const HomeScreens({super.key});

  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        ButtonComponent(),
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: BannerComponent(),
        ),
      ],
    );
  }
}
