import 'package:flutter/material.dart';

import '../../widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          NavigationBar(),
        ],
      ),
    );
  }
}
