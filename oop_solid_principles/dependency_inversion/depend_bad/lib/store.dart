// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:depend_bad/pay_pal.dart';

class Store {
  Store(this.user) {
    // this.stripe = Stripe(user)
    paypal = Paypal();
  }

  // Stripe stripe;
  late Paypal paypal;
  dynamic user;

  void purchaseBike(int quantity) {
    // this.stripe.makePayment(200 * quantity * 100)
    paypal.makePayment(user, 200 * quantity * 100);
  }

  void purchaseHelmet(int quantity) {
    // this.stripe.makePayment(15 * quantity * 100)
    paypal.makePayment(user, 15 * quantity * 100);
  }
}
