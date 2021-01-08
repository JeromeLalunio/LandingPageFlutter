import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/pages/services/desktop_content_services.dart';
import 'package:webtry/pages/services/mobile_content_services.dart';

class ServicesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Services Offered',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
        ),
        SizedBox(height: 30),
        ScreenTypeLayout(
          mobile: MobileContentService(),
          desktop: DesktopContentService(),
        )
      ],
    );
  }
}
