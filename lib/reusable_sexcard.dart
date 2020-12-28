import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableSexCard extends StatelessWidget {
  ReusableSexCard({@required this.sex, @required this.sexicon});

  final String sex;
  final IconData sexicon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          sexicon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          sex,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
