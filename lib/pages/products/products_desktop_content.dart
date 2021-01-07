import 'package:flutter/material.dart';
import 'package:webtry/pages/products/product_card.dart';

class DesktopContentProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [ProductCard('prod1', 'images/music_product.png')],
      ),
    );
  }
}
