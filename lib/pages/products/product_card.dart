import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String image;
  const ProductCard(this.title, this.image);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 500,
      child: Column(
        children: [
          Image(image: AssetImage(image)),
          Text(title),
        ],
      ),
    );
  }
}
