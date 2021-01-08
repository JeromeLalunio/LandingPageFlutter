import 'package:flutter/material.dart';

class CenteredWidget extends StatelessWidget {
  final Widget child;
  const CenteredWidget({this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1400),
        child: child,
      ),
    );
  }
}
