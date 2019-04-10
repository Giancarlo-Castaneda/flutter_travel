import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("Armando pleitos", "1 review", "lakjsfbhadhahjkfakd"),
        Review("Gian ", "4 review", "lakjsfbhadhahjkfakd"),
        Review("Aquiles torbo", "11 review", "lakjsfbhadhahjkfakd")
      ],
    );
  }
}
