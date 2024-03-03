import 'package:bmi_calculator/constants/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  

  const IconContent({super.key, required this.icon,  required this.data});
    final IconData icon;
    final String data;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 18,
        ),
        const SizedBox(height: 15,),
        Text(data,
        style: kLabelTextStyle,)
      ],
    );
  }
}
