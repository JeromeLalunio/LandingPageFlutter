import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Text('LandingPageHehe'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _NavBarItem('About'),
              SizedBox(width: 60),
              _NavBarItem('Products'),
              SizedBox(width: 60),
              _NavBarItem('Testimonials'),
              SizedBox(width: 60),
              _NavBarItem('Services'),
              SizedBox(width: 60),
              _NavBarItem('Contact'),
              SizedBox(width: 60),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
