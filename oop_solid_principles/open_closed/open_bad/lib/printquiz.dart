// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: avoid_dynamic_calls

import 'dart:developer';

void printQuiz(List<Map<String, dynamic>> questions) {
  for (final Map<String, dynamic> question in questions) {
    log(question['description'].toString());
    switch (question['type']) {
      case 'boolean':
        log('1. True');
        log('2. False');

      case 'multipleChoice':
        int index = 0;
        question['options'].forEach((String element) {
          log('${++index}. $element');
        });


      case 'text':
        log('Answer: ___________________');

      case 'range':
        log('Minimum: ________________');
        log('Maxium: ________________');
    }

    log('');
  }
}
