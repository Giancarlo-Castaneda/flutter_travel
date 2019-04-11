import 'package:flutter/material.dart';
import 'package:paltzi_trips/Home/description.dart';
import 'package:paltzi_trips/Home/review_list.dart';
import 'package:paltzi_trips/Home/header_appbar.dart';

class HomeTrips extends StatelessWidget {

  String descriptionData = "Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem \nipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol Lorem ipsol ";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", descriptionData, 4),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
