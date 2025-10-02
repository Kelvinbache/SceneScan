import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:scene_scan/App_style.dart';

class ButtonsComponentState extends StatefulWidget {
  const ButtonsComponentState({super.key});

  @override
  State<ButtonsComponentState> createState() => __ButtonsComponentStateState();
}

class __ButtonsComponentStateState extends State<ButtonsComponentState> {
  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 16, bottom: 16, left: 30),
            child: SizedBox(
              child: IconButton.outlined(
                isSelected: isPressed,
                onPressed: () {
                  setState(() {
                    isPressed = !isPressed;
                  });
                },
                icon: Icon(
                  Icons.history,
                  size: 30,
                  color: AppStyle.iconsAndBottomColor,
                ),
              ),
            ),
          ),
        ),

        Spacer(),

        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 16, bottom: 16, right: 30),
            child: SizedBox(
              child: IconButton.outlined(
                isSelected: !isPressed,
                onPressed: () {
                  setState(() {
                    isPressed = !isPressed;
                  });
                },
                icon: Icon(
                  Icons.settings,
                  size: 30,
                  color: AppStyle.iconsAndBottomColor,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
