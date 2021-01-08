import 'package:flutter/material.dart';
import 'package:webtry/pages/contact/form_card.dart';
import 'package:webtry/pages/contact/question_card.dart';

class DesktopContentContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
        borderRadius: BorderRadius.circular(45),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          QuestionCard(),
          VerticalDivider(
            color: Colors.black12,
            thickness: 1,
          ),
          FormCard(),
        ],
      ),
    );
  }
}
