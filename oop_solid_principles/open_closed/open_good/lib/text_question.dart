// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:open_good/print_question.dart';

class TextQuestion extends PrintQuestion {
  TextQuestion(super.description);

  @override
  void printQuestionChoices() {
    log('Answer: ___________________');
  }
}
