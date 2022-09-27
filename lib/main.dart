import 'package:notix/styles/themes.dart';
import 'package:flutter/material.dart';
import 'package:notix/screens/app_screen.dart';

void main() {
  runApp(const Notix());
}

class Notix extends StatelessWidget {
  const Notix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notix',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const AppScreen(),
    );
  }
}
