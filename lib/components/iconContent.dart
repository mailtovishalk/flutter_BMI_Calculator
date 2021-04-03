import 'package:flutter/material.dart';

import 'package:bmi_calculator/constant.dart';

class IconContent extends StatelessWidget {
  final String label;
  final IconData icon;
  final Color color;
  IconContent({@required this.icon, @required this.label, this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
