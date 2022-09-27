import 'package:notix/styles/themes.styles.dart';
import 'package:notix/widgets/user.widget.dart';
import 'package:flutter/material.dart';

class SelectedPage extends StatelessWidget {
  const SelectedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            decoration: const BoxDecoration(
                color: AppTheme.canvasColor,
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      AppTheme.primaryColorDark,
                      AppTheme.canvasColor,
                    ])),
            height: double.infinity,
            child: Column(children: const [
              UserIcon(),
            ])));
  }
}
