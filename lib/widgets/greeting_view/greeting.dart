import 'package:flutter/material.dart';
import 'package:hackerkernelweb/widgets/greeting_view/greeting_view_desktop.dart';
import 'package:hackerkernelweb/widgets/greeting_view/greeting_view_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Greeting extends StatelessWidget {
  const Greeting({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: GreetingViewMobile(),
      tablet: GreetingViewDesktop(),
    );
  }
}