import 'package:flutter/material.dart';
import 'package:webtry/constants.dart';
import 'package:fluttertoast/fluttertoast.dart';

class NavBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              icon: Icon(Icons.forward),
              onPressed: () {
                // scaffoldKey.currentState.openEndDrawer();
                Fluttertoast.showToast(
                    msg: "Button not working, swipe right instead",
                    toastLength: Toast.LENGTH_LONG);
              }),
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
