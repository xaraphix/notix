import 'package:flutter/material.dart';

class AppBanner extends StatelessWidget {
  const AppBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child:
            Text('Notix', style: Theme.of(context).textTheme.headlineMedium));
  }
}
