import 'package:flutter/material.dart';
import 'package:notix/widgets/app_banner.widget.dart';
import 'package:notix/widgets/vertical_space.widget.dart';

import '../widgets/navigation_items.widget.dart';
import '../widgets/search_bar.widget.dart';
import '../widgets/support.widget.dart';

class NavPanel extends StatelessWidget {
  const NavPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 300,
        height: double.infinity,
        child: Container(
            color: Theme.of(context).backgroundColor,
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBanner(),
                verticalSpace(20),
                SearchBar(),
                const NavigationItems(),
                Support()
              ],
            )));
  }
}
