import 'package:flutter/material.dart';
import 'package:webtry/routing/route_names.dart';
import 'drawer_item.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)],
      ),
      child: Column(
        children: [
          DrawerItem('About', Icons.info, AboutRoute),
          DrawerItem('Products', Icons.info, ProductsRoute),
          DrawerItem('Services', Icons.info, ServicesRoute),
          DrawerItem('Testimonials', Icons.info, TestimonialsRoute),
          DrawerItem('Contact', Icons.info, ContactRoute),
        ],
      ),
    );
  }
}
