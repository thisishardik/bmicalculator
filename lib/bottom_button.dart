import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(70.0),
            color: kBottomContainerColor,
          ),
          child: Center(
            child: Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
            ),
          ),
          margin:
              EdgeInsets.only(top: 10.0, bottom: 10.0, left: 80.0, right: 80.0),
          width: double.infinity,
          height: kBottomContainerHeight),
    );
  }
}
