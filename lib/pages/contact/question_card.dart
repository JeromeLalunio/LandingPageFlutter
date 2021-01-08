import 'package:flutter/material.dart';
import 'package:webtry/constants.dart';

class QuestionCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Got any Questions?',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 50, fontWeight: FontWeight.w900, color: primaryColor),
          ),
          SizedBox(height: 30),
          Text(
            'Contact us',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
          ),
          SizedBox(height: 30),
          Text(
            'Consequat excepteur est id nisi excepteur eiusmod mollit eiusmod.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 21),
          ),
          SizedBox(height: 90),
        ],
      ),
    );
  }
}
