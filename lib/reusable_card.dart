import 'package:flutter/material.dart';

const margin = EdgeInsets.all(15.0);
final borderRadius = BorderRadius.circular(10.0);

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.color, this.cardChild});

  final Color color;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: margin,
      decoration: BoxDecoration(
        borderRadius: borderRadius,
        color: color,
      ),
    );
  }
}
