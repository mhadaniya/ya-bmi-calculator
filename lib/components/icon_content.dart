import 'package:flutter/material.dart';

import 'package:bmi_calculator/utils/constants.dart';

class IconContent extends StatelessWidget {
  
  final IconData icon;
  final String text;

  IconContent({@required this.icon, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: 60.0,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          this.text,
          style: kTextStyle,
        )
      ],
    );
  }
}