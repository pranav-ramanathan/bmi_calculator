import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton(
      {Key? key, required this.iconData, required this.onPress})
      : super(key: key);

  final IconData iconData;
  final void Function() onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      shape: const CircleBorder(),
      fillColor: kroundIconButtonColour,
      constraints: const BoxConstraints.tightFor(width: 56.0, height: 56.0),
      child: Icon(iconData),
    );
  }
}
