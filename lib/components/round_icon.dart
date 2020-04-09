import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.child, @required this.changeWeight});
  final Widget child;
  final Function changeWeight;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: this.child,
      shape: CircleBorder(),
      onPressed: this.changeWeight,
      elevation: 0.0,
      fillColor: Color(0xFF4C4f5e),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}
