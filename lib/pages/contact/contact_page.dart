import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/pages/contact/desktop_content_contact.dart';
import 'package:webtry/pages/contact/mobile_content_contact.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: DesktopContentContact(),
      mobile: MobileContentContact(),
    );
  }
}
