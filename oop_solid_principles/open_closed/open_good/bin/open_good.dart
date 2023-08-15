import 'dart:developer';

import 'package:open_good/boolean_question.dart';
import 'package:open_good/multple_choice_question.dart';
import 'package:open_good/print_question.dart';
import 'package:open_good/range_question.dart';
import 'package:open_good/text_question.dart';

void printQuiz(List<PrintQuestion> questions) {
  for (final question in questions) {
    log(question.description);
    question.printQuestionChoices();
    log('');
  }
}

List<PrintQuestion> questions = <PrintQuestion>[
  BooleanQuestion('This video is useful'),
  MultpleChoiceQuestion(
    'What is your favorite language',
    ['CSS', 'HTML', 'JS', 'Python'],
  ),
  TextQuestion('Describe your favorite JS feature.'),
  RangeQuestion('What is the speed in your city?')
];

void main() {
  printQuiz(questions);
}
