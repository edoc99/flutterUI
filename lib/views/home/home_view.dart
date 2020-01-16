import 'package:flutter/material.dart';
import 'package:hackerkernelweb/views/home/home_content_desktop.dart';
import 'package:hackerkernelweb/views/home/home_content_mobile.dart';
import 'package:hackerkernelweb/widgets/centered_view/centered_view.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff192c3f),
      body: CenteredView(
        child: Column(children: <Widget>[
//         NavigationBar(),
          Expanded(
            child: ScreenTypeLayout(
              mobile: HomeContentMobile(),
              desktop: HomeContentDesktop(),
            ),
          )
        ],
        ),
      ),
    );
  }
}
