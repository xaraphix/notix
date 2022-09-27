import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
          child: Container(
              color: Theme.of(context).canvasColor,
              padding: const EdgeInsets.all(15),
              child: const Text('Search Bar')))
    ]);
  }
}
