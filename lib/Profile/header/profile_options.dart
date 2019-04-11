import 'package:flutter/material.dart';

class ProfileOptions extends StatelessWidget {

  final buttonSize = 35.0;
  final centerButtonSize = 50.0;

  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.only(
        top: 10.0,
        bottom: 25.0
      ),

      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[

          Container(
            height: buttonSize,
            width: buttonSize,
              decoration: ShapeDecoration(
                  shape: CircleBorder(),
                  color: Colors.white70
              ),
              child:IconButton(
                iconSize: 20.0,
                color: Color(0xFF584CD1),
                icon: Icon(Icons.bookmark_border),
                onPressed: () {},)
          ),

          Container(
              height: buttonSize,
              width: buttonSize,
              decoration: ShapeDecoration(
                  shape: CircleBorder(),
                  color: Colors.white70
              ),
              child:IconButton(
                iconSize: 20.0,
                color: Color(0xFF584CD1),
                icon: Icon(Icons.card_giftcard),
                onPressed: () {},)
          ),

          Container(
              height: centerButtonSize,
              width: centerButtonSize,
              decoration: ShapeDecoration(
                  shape: CircleBorder(),
                  color: Colors.white
              ),
              child:IconButton(
                iconSize: 30.0,
                color: Color(0xFF584CD1),
                icon: Icon(Icons.add),
                onPressed: () {},)
          ),

          Container(
              height: buttonSize,
              width: buttonSize,
              decoration: ShapeDecoration(
                  shape: CircleBorder(),
                  color: Colors.white70
              ),
              child:IconButton(
                iconSize: 20.0,
                color: Color(0xFF584CD1),
                icon: Icon(Icons.mail_outline),
                onPressed: () {},)
          ),

          Container(
              height: buttonSize,
              width: buttonSize,
              decoration: ShapeDecoration(
                  shape: CircleBorder(),
                  color: Colors.white70
              ),
              child:IconButton(
                iconSize: 20.0,
                color: Color(0xFF584CD1),
                icon: Icon(Icons.person),
                onPressed: () {},)
          )
        ],
      ),
    );
  }
}
