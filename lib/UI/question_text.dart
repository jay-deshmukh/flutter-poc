import 'package:flutter/material.dart';

class QuestionText extends StatefulWidget {
  @override
  State createState() => QuestionTextState();
}

class QuestionTextState extends State<QuestionText> {
  Widget build(BuildContext context){
    return new Material( 
      color: Colors.white,
        child: new Padding(
          padding: new EdgeInsets.symmetric(vertical: 20.00),
            child: new Center(
              child: new Text("Awseoness!")
          )
        ),
      );
    }
}