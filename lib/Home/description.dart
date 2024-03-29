import 'package:flutter/material.dart';
import 'package:paltzi_trips/Home/button_purple.dart';

class DescriptionPlace extends StatelessWidget {



  int stars;
  String descriptionPlace;
  String namePlace;

  DescriptionPlace(
      this.namePlace,
      this.descriptionPlace,
      this.stars);

  @override
  Widget build(BuildContext context) {

    final starBorder = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),

      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2c611),
      ),
    );

    final starHalf = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),

      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2c611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),

      child: Icon(
        Icons.star,
        color: Color(0xFFf2c611),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          right: 20.0,
          left: 20.0
      ),

      child: Text(
        descriptionPlace,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 16.0,
            fontWeight: FontWeight.w300,
            color: Color(0xFF56575a)
        ),
      ),
    );

    final title_star = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
              top: 320.0,
              left: 20.0,
              right: 20.0
          ),

          child: Text(
            namePlace,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),

        Row(
          children: <Widget>[
            star,
            star,
            star,
            starHalf,
            starBorder
          ],
        )
      ],
    );

    return Column(
      children: <Widget>[
        title_star,
        description,
        ButtonPurple("Navigate")
      ],
    );
  }
}
