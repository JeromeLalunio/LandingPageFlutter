import 'package:flutter/material.dart';
import 'dart:html' as html;

import 'package:webtry/constants.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String image;
  const ProductCard(this.title, this.image);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 5),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
        borderRadius: BorderRadius.circular(45),
      ),
      width: 300,
      height: 450,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(image: AssetImage(image)),
          Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w200,
            ),
          ),
          RaisedButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(45)),
            color: primaryColor,
            textColor: Colors.white,
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 35),
            onPressed: () => html.window.open(
                'https://jeromelalunio.github.io/my-music-streamer/',
                'Music Streamer'),
            child: Text('View Sample'),
          ),
        ],
      ),
    );
  }
}
