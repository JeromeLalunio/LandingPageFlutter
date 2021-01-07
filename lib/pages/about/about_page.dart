import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/pages/about/desktop_content.dart';
import 'package:webtry/pages/about/mobile_content.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileContent(),
      desktop: DesktopContent(),
    );
  }
}
