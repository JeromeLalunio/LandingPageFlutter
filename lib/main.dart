import 'package:flutter/material.dart';
import 'package:webtry/pages/home/home_page.dart';
import 'package:webtry/widgets/locator.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      // initialRoute: 'AboutPage',
      // routes: {
      //   'AboutPage': (BuildContext context) => AboutPage(),
      // },
    );
  }
}
