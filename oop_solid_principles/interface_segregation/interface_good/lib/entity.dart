// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

class Entity {
  Entity(this.name, this.attackDamage, this.health);

  int attackDamage;
  int health;
  String name;

  void move() {
    log('$name moved');
  }

  void attack(Entity targetEntity) {
    log(
      '$name attacked ${targetEntity.name} for $attackDamage damage',
    );
    targetEntity.takeDamage(attackDamage);
  }

  void takeDamage(int amount) {
    health -= amount;
    log('$name has $health health remaining');
  }
}
