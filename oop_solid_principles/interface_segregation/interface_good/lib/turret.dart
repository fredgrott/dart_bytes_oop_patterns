// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: prefer_void_to_null

import 'package:interface_good/entity.dart';

class Turret extends Entity {
  Turret(String name, int attackDamage) : super(name, attackDamage, -1);

  @override
  Null move() {
    return null;
  }

  @override
  Null takeDamage(_) {
    return null;
  }
}
