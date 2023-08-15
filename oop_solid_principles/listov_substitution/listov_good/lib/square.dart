// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:listov_good/shape.dart';

class Square extends Shape {
  Square(super.width, super.height);

  @override
  void setWidth(int width) {
    this.width = width;
    height = width;
  }

  @override
  void setHeight(int height) {
    width = height;
    this.height = height;
  }

  @override
  int area() => width * height;
}
