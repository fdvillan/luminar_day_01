// 31. Create a simple quiz application using oop that allows users to play and view their score.

import 'dart:io';

class Question {
  String text;
  List<String> options;
  int correctAnswerIndex;
  Question(this.text, this.options, this.correctAnswerIndex);
}

class Quiz {
  List<Question> questions;

  int score = 0;
  Quiz(this.questions);
  void play() {
    for (var question in questions) {
      print(question.text);
      for (int i = 0; i < question.options.length; i++) {
        print('${i + 1}. ${question.options[i]}');
      }
      stdout.write('Enter your answer (1-${question.options.length}): ');
      int? userAnswer = int.tryParse(stdin.readLineSync() ?? '');
      if (userAnswer != null && userAnswer == question.correctAnswerIndex + 1) {
        print('Correct!');
        score++;
      } else {
        print('Incorrect. The correct answer was: ${question.options[question.correctAnswerIndex]}');
      }
      print('');
    }
  }

  void viewScore() {
    print('Your score: $score out of ${questions.length}');
  }
}

void main() {
  var questions = [
    Question('What is the capital of France?', ['London', 'Berlin', 'Paris', 'Madrid'], 2),
    Question('Which planet is known as the Red Planet?', ['Venus', 'Mars', 'Jupiter', 'Saturn'], 1),
    Question('What is 2 + 2?', ['3', '4', '5', '6'], 1),
    Question('Who painted the Mona Lisa?', ['Van Gogh', 'Da Vinci', 'Picasso', 'Rembrandt'], 1),
    Question('What is the largest ocean on Earth?', ['Atlantic', 'Indian', 'Arctic', 'Pacific'], 3)
  ];
  var quiz = Quiz(questions);
  print('Welcome to the Simple Quiz Application!');
  print('Answer the following questions:\n');
  quiz.play();
  quiz.viewScore();
}
