// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: use_setters_to_change_properties

class Rectangle {
  Rectangle(this.width, this.height);

  late int height;
  late int width;

  void setWidth(int width) => this.width = width;

  void setHeight(int height) => this.height = height;

  int area() => width * height;
}
