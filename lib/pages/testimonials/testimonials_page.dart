import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/pages/testimonials/desktop_content_testimonials.dart';
import 'package:webtry/pages/testimonials/mobile_content_testimonials.dart';

class TestimonialsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileContentTestimonials(),
      desktop: DesktopContentTestimonials(),
    );
  }
}
