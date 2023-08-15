// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:single_good/logger.dart';

class CalorieTracker {
  CalorieTracker(this.maxCalories) {
    currentCalories = 0;
  }
  late int maxCalories;
  late int currentCalories;

  void trackCalories(int calorieCount) {
    currentCalories += calorieCount;
    if (currentCalories >= maxCalories) {
      logMessage('Max calories exceeded');
    }
  }
}
