import 'package:flutter/material.dart';

class MobileCardTestimonials extends StatelessWidget {
  final String name;
  final String image;
  const MobileCardTestimonials(this.name, this.image);
  @override
  Widget build(BuildContext context) {
    Icon _yellowStar = Icon(
      Icons.star,
      color: Colors.yellow,
    );
    return Container(
      height: 140,
      width: 400,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
        borderRadius: BorderRadius.circular(45),
      ),
      child: Expanded(
        child: Row(
          children: [
            ClipOval(
                child: Image(
              image: AssetImage(image),
              height: 90,
            )),
            SizedBox(width: 10),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    name,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _yellowStar,
                      _yellowStar,
                      _yellowStar,
                      _yellowStar,
                      _yellowStar,
                    ],
                  ),
                  Text(
                      'Qui sint nostrud voluptate occaecat elit non ad qui veniam.'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
