import 'package:flutter/material.dart';
import 'constants.dart';

class CardChild extends StatelessWidget {
 
  CardChild({this.faicon, this.label});

  final IconData faicon;
  final String label;

  @override  
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          faicon,
          size: iconHeight,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(
          label,
          style: labelTextStyle
        ),
      ],
    );
  }
}