import 'package:flutter/material.dart';
class ReuseCard extends StatelessWidget {
  final Color colour;
  final Widget childWidget;

  ReuseCard({@required this.colour, this.childWidget});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childWidget,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}