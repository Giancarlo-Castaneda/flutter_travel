import 'package:flutter/material.dart';
import 'package:paltzi_trips/Profile/header/profile_info.dart';
import 'package:paltzi_trips/Profile/header/profile_options.dart';

class ProfileHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final profileTitle = Container(

      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Profile",
            style: TextStyle(
                color: Colors.white,
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.bold
            ),
          ),
          IconButton(
            iconSize: 10.0,
            color: Colors.white54,
            icon: Icon(Icons.settings),
            onPressed: () {},)
        ],
      ),
    );

    return Container(

      margin: EdgeInsets.only(
        top: 60.0,
        left: 25.0,
        right: 25.0
      ),

      child: Column(
        children: <Widget>[
          profileTitle,
          ProfileInfo("Esteban Quito","este@ban.com"),
          ProfileOptions(),
        ],
      ),
    );

  }
}
