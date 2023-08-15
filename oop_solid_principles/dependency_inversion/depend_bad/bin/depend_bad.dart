// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:depend_bad/store.dart';

void main(List<String> args) {
  final Store store = Store("John");
  store.purchaseBike(2);
  store.purchaseHelmet(2);
}
