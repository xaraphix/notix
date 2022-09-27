import 'package:flutter/material.dart';
import 'package:notix/styles/themes.styles.dart';
import 'package:notix/widgets/utilities.widget.dart';

class Button extends StatelessWidget {
  final String displayName;
  final IconData icon;
  final double borderRadius;

  const Button(
      {Key? key,
      required this.displayName,
      this.icon = const IconData(0),
      this.borderRadius = 10})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(borderRadius),
        child: Container(
            padding: const EdgeInsets.all(10),
            color: AppTheme.activeButtonColor,
            child: Row(
              children: [
                buttonIcon(),
                Text(displayName),
              ],
            )));
  }

  Row buttonIcon() {
    return icon.codePoint == 0
        ? Row(
            children: [horizontalSpace(20)],
          )
        : Row(
            children: [
              horizontalSpace(20),
              Icon(
                icon,
                size: 15,
              ),
              horizontalSpace(20)
            ],
          );
  }
}
