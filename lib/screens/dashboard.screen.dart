import 'package:flutter/material.dart';
import 'package:niunotes/view_models/content_panel.vm.dart';
import 'package:niunotes/view_models/nav_panel.vm.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: const [Text('Dashboard screen')],
    ));
  }
}
