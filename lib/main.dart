import 'package:flutter/material.dart';
import 'package:niunotes/screens/app_screen.dart';

void main() {
  runApp(const NiuNotes());
}

class NiuNotes extends StatelessWidget {
  const NiuNotes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NiuNotes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AppScreen(),
    );
  }
}
