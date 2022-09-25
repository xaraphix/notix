import 'package:flutter/material.dart';

class ContentPanel extends StatelessWidget {
  const ContentPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        child: Column(children: const [Text('heading 1'), Text('heading 2')]));
  }
}
