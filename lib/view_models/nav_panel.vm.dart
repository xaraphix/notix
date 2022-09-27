import 'package:flutter/material.dart';
import 'package:notix/widgets/app_banner.widget.dart';
import 'package:notix/widgets/button.widget.dart';
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
            padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const AppBanner(),
                verticalSpace(40),
                const SearchBar(),
                verticalSpace(40),
                addBoxButton(),
                const NavigationItems(),
                const Support()
              ],
            )));
  }

  Row addBoxButton() {
    return Row(
      children: const [
        Expanded(
            child: Button(
          displayName: 'Add Box',
          borderRadius: 4,
        )),
      ],
    );
  }
}
