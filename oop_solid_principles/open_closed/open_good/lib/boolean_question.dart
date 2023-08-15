// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:open_good/print_question.dart';

class BooleanQuestion extends PrintQuestion {
  BooleanQuestion(super.description);

  @override
  void printQuestionChoices() {
    log('1. True');
    log('2. False');
  }
}
