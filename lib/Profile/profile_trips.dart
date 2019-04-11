import 'package:flutter/material.dart';
import 'gradient_profile.dart';

class ProfileTrips extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        GradientProfile("Profile"),
        Container(
          padding: EdgeInsets.only(top: 50.0),
          child: Row(


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
                icon: Icon(Icons.settings),
                onPressed: () {},)
            ],
          ),
        ),


      ],
    );
  }
}
