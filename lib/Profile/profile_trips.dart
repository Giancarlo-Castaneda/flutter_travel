import 'package:flutter/material.dart';
import 'package:paltzi_trips/Profile/header/gradient_profile.dart';
import 'package:paltzi_trips/Profile/places/favorite_places_list.dart';

import 'package:paltzi_trips/Profile/header/profile_header.dart';

class ProfileTrips extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[

        GradientProfile(),
        ListView(

          children: <Widget>[
            ProfileHeader(),
            FavoritePlacesList()
          ],
        )
      ],
    );
  }
}
