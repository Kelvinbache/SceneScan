import 'package:flutter/material.dart';
import 'package:scene_scan/App_style.dart';

class ButtonComponent extends StatefulWidget {
  const ButtonComponent({super.key});

  @override
  State<ButtonComponent> createState() => _ButtonComponentState();
}

class _ButtonComponentState extends State<ButtonComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
        color: AppStyle.statusButtomPrimery,
        borderRadius: BorderRadius.circular(60),
      ),

      child: Padding(
        padding: const EdgeInsets.only(left: 6, right: 6),
        child: SizedBox(
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera,
              size: 30,
              color: AppStyle.iconsAndBottomColor,
            ),
          ),
        ),
      ),
    );
  }
}
