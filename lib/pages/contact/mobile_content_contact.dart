import 'package:flutter/material.dart';
import 'package:webtry/pages/contact/form_card.dart';
import 'package:webtry/pages/contact/question_card.dart';

class MobileContentContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
        borderRadius: BorderRadius.circular(45),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 60),
          Text(
            'Contact us',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
          ),
          FormCard(),
        ],
      ),
    );
  }
}
