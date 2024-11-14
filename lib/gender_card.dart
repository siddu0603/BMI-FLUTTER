import 'package:flutter/material.dart';
import './constants.dart';

class GenderCard extends StatelessWidget {
  final IconData icons;
  final String label;

  GenderCard({this.icons, this.label});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 80.0,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
