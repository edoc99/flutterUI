import 'package:flutter/material.dart';
import 'package:hackerkernelweb/widgets/greeting_view/greeting.dart';
import 'package:hackerkernelweb/widgets/user_form/user_form.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Greeting(),
          SizedBox(height: 60),
          UserForm(),
        ],
      ),
    );
  }
}