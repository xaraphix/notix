import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:notix/widgets/user.widget.dart';

class SelectedPage extends StatelessWidget {
  const SelectedPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      PageTitle(),
      PageOptions(),
      UserIcon(),
      PageStats(),
      Pages()
    ]);
  }

  PageStats() {
    return Text('page stats');
  }

  PageTitle() {
    return Text('selected page title');
  }

  Pages() {
    return Text('pages');
  }

  PageOptions() {
    return Text('PageOptions');
  }
}
