// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

abstract class Entity {
  late int attackDamage;
  late int health;
  late String name;

  void move();
  void attack(Entity targetEntity);
  void takeDamage(int amount);
}
