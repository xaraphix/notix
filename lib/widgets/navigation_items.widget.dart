import 'package:flutter/material.dart';
import 'package:notix/bloc/nav_items.dart';
import 'package:notix/styles/fonts.styles.dart';
import 'package:notix/styles/icons.styles.dart';

class NavigationItems extends StatelessWidget {
  const NavigationItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: navigationItems.length,
      itemBuilder: (context, position) {
        return Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Column(
              children: [
                box(position),
              ],
            ));
      },
    ));
  }

  ListTile box(int position) {
    return ListTile(
      tileColor: Colors.red,
      hoverColor: Colors.red,
      textColor: Colors.blue,
      selectedTileColor: Colors.blue,
      leading: Icon(
        AppIcons.folder_open_empty,
        size: 15,
      ),
      title: Text(
        navigationItems[position].displayName,
        style: AppFontStyles.displayMedium,
      ),
    );
  }
}
