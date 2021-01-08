import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:webtry/pages/services/services_content.dart';

class MobileContentService extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 450.0,
        enlargeCenterPage: true,
        autoPlay: true,
        enableInfiniteScroll: true,
        autoPlayInterval: Duration(seconds: 4),
        autoPlayAnimationDuration: Duration(milliseconds: 800),
        autoPlayCurve: Curves.fastOutSlowIn,
      ),
      items: ServicesContent.map((i) {
        return Builder(
          builder: (BuildContext context) {
            return i;
          },
        );
      }).toList(),
    );
  }
}
