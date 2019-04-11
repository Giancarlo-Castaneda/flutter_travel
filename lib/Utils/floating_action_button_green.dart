import 'package:flutter/material.dart';

class FloatingButtonGreen extends StatefulWidget {
  @override
  _FloatingButtonGreenState createState() => _FloatingButtonGreenState();
}

class _FloatingButtonGreenState extends State<FloatingButtonGreen> {

  bool _pressed = false;

  void onPressedFav(){

    setState(() {
      _pressed = !this._pressed;
    });

    if  (_pressed ){
      Scaffold.of(context).showSnackBar(
          SnackBar(content: Text("Agregado a favoritos"))
      );
    }

  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon( this._pressed
          ? Icons.favorite
          : Icons.favorite_border),
    );
  }
}
