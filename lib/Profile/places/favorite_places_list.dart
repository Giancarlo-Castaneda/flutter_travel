import 'package:flutter/material.dart';
import 'package:paltzi_trips/Profile/places/favorite_place_item.dart';

class FavoritePlacesList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(

      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0
      ),
      child: Column(

        children: <Widget>[
          FavoriteItem("assets/img/atardecer.jpg"),
          FavoriteItem("assets/img/lago.jpg"),
          FavoriteItem("assets/img/mar.jpg"),
          FavoriteItem("assets/img/valle.jpg")
        ],
      ),
    ) ;

  }
}
