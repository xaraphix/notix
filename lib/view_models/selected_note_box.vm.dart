import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notix/styles/themes.styles.dart';
import 'package:notix/view_models/pages_panel.vm.dart';
import 'package:notix/widgets/app_banner.widget.dart';
import 'package:notix/widgets/button.widget.dart';
import 'package:notix/widgets/input_text.widget.dart';
import 'package:notix/widgets/navigation_items.widget.dart';
import 'package:notix/widgets/support.widget.dart';
import 'package:notix/widgets/utilities.widget.dart';

class SelectedNoteBox extends StatelessWidget {
  const SelectedNoteBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 350,
        height: double.infinity,
        child: Container(
            color: AppTheme.canvasColor,
            padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                selectedNoteBox(),
                verticalSpace(40),
                addPageInput(),
                verticalSpace(40),
                PagesPanel()
              ],
            )));
  }

  Row addPageInput() {
    return Row(children: const [
      Expanded(
          child: InputText(
              placeholder: 'Add Page',
              borderRadius: 5,
              backgroundColor: AppTheme.backgroundColor,
              textColor: AppTheme.primaryColorLight,
              textWeight: FontWeight.w500))
    ]);
  }

  selectedNoteBox() {
    return const Text('Selected Note Box');
  }
}
