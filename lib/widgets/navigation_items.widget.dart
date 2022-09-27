import 'package:flutter/material.dart';
import 'package:notix/bloc/nav_items.dart';

class NavigationItems extends StatelessWidget {
  const NavigationItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: navigationItems.length,
      itemBuilder: (context, position) {
        return Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
            child: Row(
              children: [
                Text(
                  navigationItems[position].displayName,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ],
            ));
      },
    ));
  }
}
