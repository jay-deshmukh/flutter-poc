import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.greenAccent,
      child: InkWell(
        onTap: ()=> print("We Tapped The Page"),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("Let's Quiz",style: new TextStyle(color: Colors.white,fontSize: 50.00, fontWeight: FontWeight.bold)),
              new Text("Jay Dehmukh",style: new TextStyle(color: Colors.white,fontSize: 20.00))
            ],
          ),
      ),
    );
  }
}