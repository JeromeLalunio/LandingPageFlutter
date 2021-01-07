import 'package:flutter/material.dart';
import 'package:webtry/routing/route_names.dart';
import 'navbar_item.dart';

class NavBarDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem('About', AboutRoute),
              SizedBox(width: 60),
              NavBarItem('Products', ProductsRoute),
              SizedBox(width: 60),
              NavBarItem('Testimonials', TestimonialsRoute),
              SizedBox(width: 60),
              NavBarItem('Services', ServicesRoute),
              SizedBox(width: 60),
              NavBarItem('Contact', ContactRoute),
            ],
          ),
          SizedBox(
            height: 80,
            child: Center(
              // child: Icon(Icons.play_arrow_outlined, size: 50),
              child: Text(
                'DYZs',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
