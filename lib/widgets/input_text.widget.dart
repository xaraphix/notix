import 'package:flutter/material.dart';
import 'package:notix/styles/fonts.styles.dart';

class InputText extends StatelessWidget {
  final String placeholder;
  final String label;
  final Color backgroundColor;
  final Color textColor;
  final Color placeholderColor;
  final Color labelColor;
  final String icon;
  final FontWeight textWeight;
  final double borderRadius;
  final EdgeInsets padding;

  const InputText(
      {Key? key,
      this.placeholder = '',
      this.label = '',
      this.backgroundColor = Colors.black,
      this.textColor = Colors.white,
      this.placeholderColor = Colors.white,
      this.labelColor = Colors.white,
      this.textWeight = FontWeight.w300,
      this.padding = const EdgeInsets.all(10),
      this.icon = '',
      this.borderRadius = 0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(borderRadius),
        child: Container(
            color: backgroundColor,
            padding: padding,
            child: Text(placeholder,
                style: AppFontStyles.labelMedium
                    .copyWith(fontWeight: textWeight, color: textColor))));
  }
}
