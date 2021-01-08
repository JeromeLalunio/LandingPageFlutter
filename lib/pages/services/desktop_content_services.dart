import 'package:flutter/material.dart';
import 'package:webtry/pages/services/services_content.dart';

class DesktopContentService extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: ServicesContent,
      ),
    );
  }
}
