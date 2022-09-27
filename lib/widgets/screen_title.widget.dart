import 'package:flutter/material.dart';

class ScreenTitle extends StatelessWidget {
  const ScreenTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Screen Title',
      style: TextStyle(
          fontFamily: 'Abel', fontSize: 29, fontWeight: FontWeight.w400),
    );
  }
}
