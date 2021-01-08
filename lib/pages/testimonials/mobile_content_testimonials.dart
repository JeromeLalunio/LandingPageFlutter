import 'package:flutter/material.dart';
import 'package:webtry/pages/testimonials/mobile_card_testimonials.dart';

class MobileContentTestimonials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: [
        MobileCardTestimonials('Joe Rogan', 'images/testimonials/joe.jpeg'),
        MobileCardTestimonials(
            'Jordan Peterson', 'images/testimonials/jordan.webp'),
        MobileCardTestimonials(
            'Juan Dela Cruz', 'images/testimonials/coco.jpeg'),
      ],
    );
  }
}
