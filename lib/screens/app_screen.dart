import 'package:flutter/material.dart';
import 'package:notix/view_models/content_panel.vm.dart';
import 'package:notix/view_models/nav_panel.vm.dart';
import 'package:notix/view_models/pages_panel.widget.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: Row(
          children: const [NavPanel(), PagesPanel(), ContentPanel()],
        ));
  }
}
