// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: prefer_void_to_null

import 'package:interface_good/entity.dart';

class Wall extends Entity {
  Wall(String name, int health) : super(name, 0, health);

  @override
  Null move() {
    return null;
  }

  @override
  Null attack(_) {
    return null;
  }
}
