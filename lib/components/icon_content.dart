import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({@required this.label, @required this.icon});
  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 80),
        SizedBox(height: 5),
        Text(
          this.label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
