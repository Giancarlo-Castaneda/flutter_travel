import 'package:flutter/material.dart';
import 'package:paltzi_trips/Home/home_trip.dart';
import 'package:paltzi_trips/Profile/profile_trips.dart';
import 'package:paltzi_trips/Search/search_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  _PlatziTripsState createState() => _PlatziTripsState();
}

class _PlatziTripsState extends State<PlatziTrips> {

  int _navigationIndex = 0;

  final List<Widget> _widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  void onTapTapped(int index){
    setState(() {
      _navigationIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: _widgetsChildren[_navigationIndex],
      bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor:  Colors.white,
            primaryColor: Colors.purple
          ),
          child: BottomNavigationBar(
              currentIndex: _navigationIndex,
              onTap: onTapTapped,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    title: Text("")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    title: Text("")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person),
                    title: Text("")
                )
              ]
          )),
    );
  }
}
