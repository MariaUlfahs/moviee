import 'package:flutter/material.dart';

class ItemRatingDetail extends StatelessWidget {
  final String rating;
  final String titleRating;

  const ItemRatingDetail({Key key, this.rating, this.titleRating})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "$rating",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "$titleRating",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 10,
            // fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
