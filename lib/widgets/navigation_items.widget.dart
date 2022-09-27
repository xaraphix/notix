import 'package:flutter/material.dart';
import 'package:notix/bloc/nav_items.dart';
import 'package:notix/styles/fonts.styles.dart';
import 'package:notix/styles/icons.styles.dart';
import 'package:notix/styles/themes.styles.dart';
import 'package:notix/widgets/utilities.widget.dart';

class NavigationItems extends StatelessWidget {
  const NavigationItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: navigationItems.length,
      itemBuilder: (context, position) {
        return box(position);
      },
    ));
  }

  Container box(int position) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
      child: Row(children: [
        horizontalSpace(20),
        const Icon(
          AppIcons.folder_open_empty,
          size: 15,
        ),
        horizontalSpace(20),
        Text(
          navigationItems[position].displayName,
          style: AppFontStyles.displayMedium.copyWith(
              fontWeight: FontWeight.w600, color: AppTheme.primaryColor),
        )
      ]),
    );
  }
}
