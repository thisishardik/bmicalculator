import 'package:flutter/material.dart';
import 'constants.dart';

class IconText extends StatelessWidget {
  IconText({@required this.icon, @required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(height: 10.0),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
