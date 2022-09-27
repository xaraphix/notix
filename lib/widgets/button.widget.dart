import 'package:flutter/material.dart';
import 'package:notix/styles/themes.styles.dart';

class Button extends StatelessWidget {
  final String displayName;
  final String icon;
  final double borderRadius;

  const Button(
      {Key? key,
      required this.displayName,
      this.icon = '',
      this.borderRadius = 10})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(borderRadius),
        child: Container(
            padding: const EdgeInsets.all(10),
            color: AppTheme.activeButtonColor,
            child: Text(displayName)));
  }
}
