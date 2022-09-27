import 'package:flutter/material.dart';
import 'package:notix/styles/fonts.styles.dart';
import 'package:notix/styles/themes.styles.dart';
import 'package:notix/widgets/input_text.widget.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: const [
      Expanded(
          child: InputText(
              placeholder: 'Search',
              borderRadius: 5,
              backgroundColor: AppTheme.canvasColor,
              textColor: AppTheme.primaryColorLight,
              textWeight: FontWeight.w300))
    ]);
  }
}
