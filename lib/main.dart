import 'package:flutter/material.dart';
import 'package:paltzi_trips/Utils/platzi_cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: PlatziCupertino(),
    );
  }
}