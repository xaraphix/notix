import 'package:flutter/material.dart';
import 'package:notix/view_models/content_panel.vm.dart';
import 'package:notix/view_models/nav_panel.vm.dart';
import 'package:notix/view_models/selected_note_box.vm.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: Row(
          children: const [NavPanel(), SelectedNoteBox(), SelectedPage()],
        ));
  }
}
