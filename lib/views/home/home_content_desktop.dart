import 'package:flutter/material.dart';
import 'package:hackerkernelweb/widgets/greeting_view/greeting.dart';
import 'package:hackerkernelweb/widgets/user_form/user_form.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Greeting(),
        Expanded(
          child: Center(
            child: UserForm(),
          ),
        )
      ],
    );
  }
}