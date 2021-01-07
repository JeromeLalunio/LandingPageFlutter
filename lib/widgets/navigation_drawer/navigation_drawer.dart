import 'package:flutter/material.dart';
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
          DrawerItem('About', Icons.info),
          DrawerItem('Products', Icons.info),
          DrawerItem('Services', Icons.info),
          DrawerItem('Testimonials', Icons.info),
          DrawerItem('Contact', Icons.info),
        ],
      ),
    );
  }
}
