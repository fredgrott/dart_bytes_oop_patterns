// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:open_good/print_question.dart';

class MultpleChoiceQuestion extends PrintQuestion {
  MultpleChoiceQuestion(super.description, this.options);

  final List<String> options;

  // ignore: annotate_overrides
  void printQuestionChoices() {
    options.toList().asMap().forEach((int index, String option) {
      log('${index + 1}. $option');
    });
  }
}
