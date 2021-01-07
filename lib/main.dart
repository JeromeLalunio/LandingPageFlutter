import 'package:flutter/material.dart';

import 'pages/about/about_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AboutPage(),
      // initialRoute: 'AboutPage',
      // routes: {
      //   'AboutPage': (BuildContext context) => AboutPage(),
      // },
    );
  }
}
