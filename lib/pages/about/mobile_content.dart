import 'package:flutter/material.dart';
import 'package:webtry/pages/about/about_content.dart';

class MobileContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/background.png"),
          alignment: Alignment.bottomCenter,
          fit: BoxFit.scaleDown,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AboutContent(),
        ],
      ),
    );
  }
}
