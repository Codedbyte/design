import 'package:flutter/material.dart';

class Logo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new  Container(
          margin: const EdgeInsets.only(left: 30.0),
          width: 60.0,
          height: 60.0,
          decoration: new BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: new Icon(Icons.local_offer, color: Colors.white,),
        ),
        new  Container(
          margin: const EdgeInsets.only(top: 40.0),
          width: 60.0,
          height: 60.0,
          decoration: new BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: new Icon(Icons.home, color: Colors.white,),
        ),
        new  Container(
          margin: const EdgeInsets.only(left: 40.0, top: 40.0),
          width: 60.0,
          height: 60.0,
          decoration: new BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: new Icon(Icons.local_car_wash, color: Colors.white,),
        ),
        new  Container(
          margin: const EdgeInsets.only(left: 80.0, top: 20.0),
          width: 60.0,
          height: 60.0,
          decoration: new BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: new Icon(Icons.location_on, color: Colors.white,),
        )
      ],
    );
  }

}