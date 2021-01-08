import 'package:flutter/material.dart';
import 'package:webtry/pages/products/products_content.dart';

class MobileContentProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: ProductsContent,
      ),
    );
  }
}
