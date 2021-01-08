import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:webtry/constants.dart';

class FormCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Text('questioncard');
    final maxLines = 5;
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            margin: EdgeInsets.all(12),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Your Name'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(12),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Your Email'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(12),
            height: maxLines * 24.0,
            child: TextField(
              maxLines: maxLines,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter a message",
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(width: 30),
                  FaIcon(FontAwesomeIcons.facebook),
                  SizedBox(width: 30),
                  FaIcon(FontAwesomeIcons.github),
                  SizedBox(width: 30),
                  FaIcon(FontAwesomeIcons.twitter),
                ],
              ),
              Container(
                margin: EdgeInsets.all(12),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(45)),
                  color: primaryColor,
                  textColor: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 35),
                  onPressed: () {},
                  child: Text('Send'),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
