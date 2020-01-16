import 'package:flutter/material.dart';
import 'package:hackerkernelweb/widgets/navigation_bar/navbar_mobile.dart';
import 'package:hackerkernelweb/widgets/navigation_bar/navbar_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      tablet: NavBarTabletDesktop(),
    );
  }
}