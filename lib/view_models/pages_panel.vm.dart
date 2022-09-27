import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notix/bloc/pages.dart';
import 'package:notix/styles/fonts.styles.dart';
import 'package:notix/styles/themes.styles.dart';

class PagesPanel extends StatelessWidget {
  const PagesPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Scrollbar(
            thickness: 5,
            interactive: true,
            controller: ScrollController(),
            child: ListView.builder(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              physics: const BouncingScrollPhysics(),
              itemCount: selectedNoteBoxPages.length,
              itemBuilder: (context, position) {
                return pageItem(position);
              },
            )));
  }

  Widget pageItem(int position) {
    return Container(
        decoration: BoxDecoration(
            color: AppTheme.backgroundColor,
            borderRadius: BorderRadius.circular(5)),
        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        height: 70,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              selectedNoteBoxPages[position].displayName,
              style: AppFontStyles.labelMedium
                  .copyWith(fontWeight: FontWeight.w600),
            ),
          ],
        ));
  }
}
