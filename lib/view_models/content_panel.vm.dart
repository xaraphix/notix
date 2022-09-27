import 'package:notix/widgets/user.widget.dart';
import 'package:flutter/material.dart';

import '../widgets/screen_action_bar.widget.dart';
import '../widgets/screen_title.widget.dart';

class ContentPanel extends StatelessWidget {
  const ContentPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            height: double.infinity,
            color: Theme.of(context).canvasColor,
            child: Column(children: const [
              ScreenTitle(),
              UserIcon(),
              ScreenActionBar()
            ])));
  }
}
