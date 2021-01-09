import 'package:flutter/material.dart';

class DesktopCardTestimonials extends StatelessWidget {
  final String name;
  final String image;
  const DesktopCardTestimonials(this.name, this.image);
  @override
  Widget build(BuildContext context) {
    Icon _yellowStar = Icon(
      Icons.star,
      color: Colors.yellow,
    );
    return Container(
      width: 280,
      height: 450,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
        borderRadius: BorderRadius.circular(45),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image(
              image: AssetImage(image),
            ),
          ),
          SizedBox(width: 10),
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
            '"Qui sint nostrud voluptate occaecat elit non ad qui veniam."',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
