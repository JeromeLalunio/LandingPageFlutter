import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/pages/testimonials/desktop_content_testimonials.dart';
import 'package:webtry/pages/testimonials/mobile_content_testimonials.dart';

class TestimonialsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          'Testimonials',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
        ),
        SizedBox(height: 30),
        ScreenTypeLayout(
          mobile: MobileContentTestimonials(),
          desktop: DesktopContentTestimonials(),
        ),
      ],
    );
  }
}
