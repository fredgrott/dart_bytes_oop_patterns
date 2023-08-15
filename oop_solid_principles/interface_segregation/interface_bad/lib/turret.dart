// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:interface_bad/entity.dart';

class Turret implements Entity {
  Turret(this.name, this.attackDamage);

  @override
  String name;
  @override
  int attackDamage;
  @override
  late int health;

  @override
  void attack(Entity targetEntity) {
    log(
      '$name attacked ${targetEntity.name} for $attackDamage damage',
    );
    targetEntity.takeDamage(attackDamage);
  }

  @override
  void move() {
    throw Exception("Method not implemented.");
  }

  @override
  void takeDamage(int amount) {
    throw Exception("Method not implemented.");
  }
}
