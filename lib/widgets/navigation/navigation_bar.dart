import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/widgets/navigation/navbar_desktop.dart';
import 'package:webtry/widgets/navigation/navbar_mobile.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      desktop: NavBarDesktop(),
    );
  }
}
