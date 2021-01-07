import 'package:flutter/material.dart';

class AboutContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'DYZ Studios',
            style: TextStyle(
                fontSize: 80, fontWeight: FontWeight.w800, height: 0.9),
          ),
          SizedBox(height: 30),
          Text(
            'Culpa et aliqua ex dolor deserunt adipisicing nulla. Ipsum nulla aliquip non est excepteur Lorem eu Lorem.',
            style: TextStyle(fontSize: 21, height: 1.7),
            textAlign: TextAlign.end,
          ),
          SizedBox(height: 190),
        ],
      ),
    );
  }
}
