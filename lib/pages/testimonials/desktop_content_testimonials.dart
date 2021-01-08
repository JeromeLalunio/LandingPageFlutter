import 'package:flutter/material.dart';
import 'package:webtry/pages/testimonials/desktop_card_testimonials.dart';

class DesktopContentTestimonials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        DesktopCardTestimonials('Joe Rogan', 'images/testimonials/joe.jpeg'),
        DesktopCardTestimonials(
            'Jordan Peterson', 'images/testimonials/jordan.webp'),
        DesktopCardTestimonials(
            'Juan Dela Cruz', 'images/testimonials/coco.jpeg'),
      ],
    );
  }
}
