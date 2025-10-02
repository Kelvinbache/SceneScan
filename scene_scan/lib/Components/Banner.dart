import 'package:flutter/material.dart';
import 'package:scene_scan/App_style.dart';
import 'package:scene_scan/Components/Button.dart';
import 'package:scene_scan/Components/Buttons.dart';

class BannerComponent extends StatefulWidget {
  const BannerComponent({super.key});

  @override
  State<BannerComponent> createState() => _BannerComponentState();
}

class _BannerComponentState extends State<BannerComponent> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: AppStyle.iconsAndBottomColor, width: 2),
              color: AppStyle.backgroundColorSecundary,
            ),
            height: 80,
            child: ButtonsComponentState(),
          ),
        ),
      ],
    );
  }
}
