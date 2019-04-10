import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'home_trip.dart';
import 'package:paltzi_trips/Profile/profile_trips.dart';
import 'search_trips.dart';

class PlatziCupertino extends StatelessWidget {

  static final List<Widget> navigationWidget = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.indigo),
                  title: Text("")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.indigo),
                  title: Text("")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.indigo),
                  title: Text("")
              ),
            ]
        ),

        tabBuilder: (BuildContext context, int index) {
          return CupertinoTabView(
              builder: (BuildContext context) => navigationWidget[index]
          );
        },
      ),
    );
  }
}

