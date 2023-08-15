// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:interface_bad/entity.dart';

class Wall implements Entity {
  Wall(this.name, this.health);

  @override
  late int attackDamage;
  @override
  int health;
  @override
  String name;

  @override
  void move() {
    throw Exception("Method not implemented.");
  }

  @override
  void attack(Entity targetEntity) {
    throw Exception("Method not implemented.");
  }

  @override
  void takeDamage(int amount) {
    health -= amount;
    log('$name has $health health remaining');
  }
}
