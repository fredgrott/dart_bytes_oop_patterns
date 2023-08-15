// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

abstract class PrintQuestion {
  PrintQuestion(this.description);

  final String description;

  void printQuestionChoices();
}