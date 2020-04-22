import 'package:flutter/material.dart';

class RatingStar extends StatelessWidget {
  final int rating;

  RatingStar(this.rating);

  @override
  Widget build(BuildContext context) {
    String star = '';
    for (int i = 0; i < rating; i++) {
      star += '⭐';
    }
    return Text(
      star,
    );
  }
}
