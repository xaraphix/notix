import 'package:flutter/material.dart';
import 'package:niunotes/widgets/app_banner.widget.dart';

class NavPanel extends StatelessWidget {
  const NavPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.indigo,
        child: Column(
          children: const [AppBanner()],
        ));
  }
}
