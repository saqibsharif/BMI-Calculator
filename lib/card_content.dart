import 'package:flutter/material.dart';
import 'constants.dart';

class CardContent extends StatelessWidget {
  final IconData icon;
  final String text;

  CardContent({this.icon, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: Color(0xFF8D8E98),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
