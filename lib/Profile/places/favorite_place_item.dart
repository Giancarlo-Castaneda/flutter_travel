import 'package:flutter/material.dart';
import 'place_info.dart';

class FavoriteItem extends StatelessWidget {

  String pathImg = "assets/img/lago.jpg";

  FavoriteItem(this.pathImg);

  @override
  Widget build(BuildContext context) {

    final photo = Container(
      height: 220.0,

      margin: EdgeInsets.only(
          top: 10.0,
          bottom: 70.0
      ),

      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(pathImg),
              fit: BoxFit.cover
          ),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
    );

    return Stack(
      alignment: Alignment(0.0, 0.8),
        children: <Widget>[
          photo,
          PlaceInfo()
        ],
      );
  }
}
