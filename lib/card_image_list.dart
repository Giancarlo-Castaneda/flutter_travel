import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 350.0,
      child: ListView(
    
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/atardecer.jpg"),
          CardImage("assets/img/lago.jpg"),
          CardImage("assets/img/mar.jpg"),
          CardImage("assets/img/valle.jpg")
        ],
      ),
    );
  }
}
