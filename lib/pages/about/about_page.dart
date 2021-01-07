import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/pages/about/desktop_content.dart';
import 'package:webtry/pages/about/mobile_content.dart';
import 'package:webtry/widgets/navigation_drawer/navigation_drawer.dart';

import '../../widgets/navigation/navigation_bar.dart';
import '../../widgets/centered_widget.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredWidget(
          child: Column(
            children: [
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: MobileContent(),
                  desktop: DesktopContent(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
