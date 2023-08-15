// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:depend_good/pay_pal_payment_processor.dart';
import 'package:depend_good/store.dart';

void main() {
  // Store store = Store(StripePaymentProcesor("John"));
  final Store store = Store(PaypalPaymentProcesor("John"));
  store.purchaseBike(2);
  store.purchaseHelmet(2);
}
