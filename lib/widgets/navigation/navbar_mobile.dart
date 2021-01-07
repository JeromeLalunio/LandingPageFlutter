import 'package:flutter/material.dart';

class NavBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
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
