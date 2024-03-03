import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ReusableCard extends StatelessWidget {
  ReusableCard({super.key,  this.onPress, required this.color, required this.cardChild});
  void Function()? onPress;
  final Color color;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPress,
        child: Container(
          margin: const EdgeInsets.all(15),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          color: color),
          child: cardChild,
        ));
  }
}
