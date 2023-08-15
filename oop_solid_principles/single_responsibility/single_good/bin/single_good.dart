// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:single_good/calorie_tracker.dart';

void main(List<String> args) {
  final CalorieTracker calorieTracker = CalorieTracker(2000);
  calorieTracker.trackCalories(500);
  calorieTracker.trackCalories(1000);
  calorieTracker.trackCalories(700);
}
