// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:interface_good/character.dart';
import 'package:interface_good/turret.dart';
import 'package:interface_good/wall.dart';

void main(List<String> args) {
  final turret = Turret('Turret', 5);
  final character = Character('Character', 3, 100);
  final wall = Wall('Wall', 200);

  turret.attack(character);
  character.move();
  character.attack(wall);
  turret.attack(character);
}
