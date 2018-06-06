import "package:flutter/material.dart";

class AnswerButton extends StatelessWidget {  
  
  final bool answer;
  AnswerButton(this.answer);

  @override
  Widget build(BuildContext context){
    return new Expanded(
      child: new Material(
        color: answer == true ? Colors.greenAccent : Colors.red,
          child: new InkWell(
            onTap: ()=> print(answer),
              child: new Center(
                  child: new Container(
                    decoration: new BoxDecoration(
                      border: new Border.all(color: Colors.white,width: 5.0)
                    ),
                    padding: new EdgeInsets.all(20.00),
                    child: new Text( answer == true ? "True" : "False ",
                      style: new TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40.00),
                      ),
                    ),
                ),
           ), 
        ),
    );
  }
}