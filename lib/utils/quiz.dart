import './questions.dart';

class Quiz {
  List <Question> _questions; //no private access specifier use underscore instead
  int _currentQuestoinIndex;
  int _score=0;

  Quiz(this._questions,){
    _questions.shuffle();
  }

  List<Question> get questions => _questions;
  int get length => _questions.length;
  int get questionNumber => _currentQuestoinIndex +1 ;
  int get score => _score; //getter 

  Question get nextQuestion{
    _currentQuestoinIndex++;
    if(_currentQuestoinIndex >= length ) return null;
    return _questions[_currentQuestoinIndex];
  }

  void answer(bool isCorrect){
    if (isCorrect) _score++;
  }
}
