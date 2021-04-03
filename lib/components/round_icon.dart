import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        color: Colors.white,
      ),
      elevation: 6.0,
      constraints: const BoxConstraints(minWidth: 46.0, minHeight: 46.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
    );
  }
}
