import 'package:flutter/material.dart';
import 'package:webtry/pages/about/about_content.dart';

class DesktopContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/background.png"),
          alignment: Alignment.centerLeft,
          fit: BoxFit.scaleDown,
        ),
      ),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          AboutContent(),
        ],
      ),
    );
  }
}
