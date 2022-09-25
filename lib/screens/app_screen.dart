import 'package:flutter/material.dart';
import 'package:niunotes/view_models/content_panel.vm.dart';
import 'package:niunotes/view_models/nav_panel.vm.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo,
        body: Row(
          children: const [NavPanel(), ContentPanel()],
        ));
  }
}
