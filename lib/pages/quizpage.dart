import 'package:flutter/material.dart';
import '../utils/questions.dart';
import '../utils/quiz.dart';
import '../UI/answer_button.dart';
import '../UI/question_text.dart';

class QuizPage extends StatefulWidget {
  @override
  State createState() => new QuizPageState();
}//un-mutable      

class QuizPageState extends State<QuizPage>{
    @override
    Widget build(BuildContext context){
      return new Stack(
        children: <Widget>[
          new Column(
            children: <Widget>[
              new AnswerButton(true),
              new QuestionText(),
              new AnswerButton(false),
            ],
          )
        ],
      );
    }
}//mutable {ref :- redux }
 
//When the widget is the main one it takes as much space as possible 
// but when its a child it takes as little space as possible 