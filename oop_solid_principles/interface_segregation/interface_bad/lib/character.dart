// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:interface_bad/entity.dart';

class Character implements Entity {
  Character(this.name, this.attackDamage, this.health);

  @override
  int attackDamage;
  @override
  int health;
  @override
  String name;

  @override
  void move() {
    log('$name moved');
  }

  @override
  void attack(Entity targetEntity) {
    log(
      '$name attacked ${targetEntity.name} for $attackDamage damage',
    );
    targetEntity.takeDamage(attackDamage);
  }

  @override
  void takeDamage(int amount) {
    health -= amount;
    log('$name has $health health remaining');
  }
}
