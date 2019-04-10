import 'package:flutter/material.dart';
import 'gradient_profile.dart';

class ProfileTrips extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        GradientProfile("Profile")
      ],
    );
  }
}
