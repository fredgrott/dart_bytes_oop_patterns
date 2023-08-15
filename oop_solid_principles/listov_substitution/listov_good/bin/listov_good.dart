// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:listov_good/rectangle.dart';
import 'package:listov_good/square.dart';

void increaseReactangleWidth(Rectangle rectangle) {
  rectangle.setWidth(rectangle.width + 1);
}

void increaseSquareWidth(Square square) {
  square.setWidth(square.width + 1);
}

void main(List<String> args) {
  final rectangle1 = Rectangle(10, 2);
  final square = Square(5, 5);

  increaseReactangleWidth(rectangle1);
  increaseSquareWidth(square);

  log(rectangle1.area() as String);
  log(square.area() as String);
}
