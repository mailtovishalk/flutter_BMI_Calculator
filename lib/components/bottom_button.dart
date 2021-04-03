import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  const BottomButton({Key key, this.onTap, this.buttonTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        height: kBottomContainerHeight,
        child: Center(
            child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        )),
      ),
    );
  }
}
