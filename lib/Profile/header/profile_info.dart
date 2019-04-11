import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {

  String name = "Esteban Quito";
  String email = "este@ban.com";

  ProfileInfo(this.name,
      this.email);

  @override
  Widget build(BuildContext context) {

    String pathImg = "assets/img/foto.png";


    final userEmail = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        email,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        name,
        maxLines: 2,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: Colors.white,
            fontSize: 17.0,
            fontFamily: "Lato"
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userEmail,
      ],
    );

    final photo = Container(

      width: 80.0,
      height: 80.0,
      margin: EdgeInsets.only(
          top: 20.0
      ),

      decoration: BoxDecoration(
         border: Border.all(
             color: Colors.white,
             width: 2.0,
             style: BorderStyle.solid
         ),
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImg)
          )
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }
}