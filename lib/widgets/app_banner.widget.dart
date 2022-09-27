import 'package:flutter/material.dart';

class AppBanner extends StatelessWidget {
  const AppBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: const Text(
      'Notix',
      style: TextStyle(
          fontFamily: 'Inter', fontWeight: FontWeight.w100, fontSize: 20),
    ));
  }
}
