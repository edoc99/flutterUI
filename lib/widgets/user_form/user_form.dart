import 'package:flutter/material.dart';
import 'package:hackerkernelweb/widgets/user_form/user_form_mobile.dart';
import 'package:hackerkernelweb/widgets/user_form/user_form_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class UserForm extends StatelessWidget {
  const UserForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: UserFormMobile(),
      tablet: UserFormTabletDesktop(),
    );
  }
}