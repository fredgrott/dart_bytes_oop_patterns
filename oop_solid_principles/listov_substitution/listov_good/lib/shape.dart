// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

abstract class Shape {
  Shape(this.width, this.height);
  late int width;
  late int height;
  void setWidth(int width);
  void setHeight(int height);
  int area();
}
