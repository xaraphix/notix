import 'package:notix/widgets/user.widget.dart';
import 'package:flutter/material.dart';

class ContentPanel extends StatelessWidget {
  const ContentPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            height: double.infinity,
            color: Theme.of(context).canvasColor,
            child: Column(children: const [
              UserIcon(),
            ])));
  }
}
