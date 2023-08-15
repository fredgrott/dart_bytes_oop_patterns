// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:depend_good/pay_pal.dart';
import 'package:depend_good/payment_processor.dart';

class PaypalPaymentProcesor implements PaymentProcesor {
  PaypalPaymentProcesor(this.user) {
    paypal = Paypal();
  }
  dynamic user;
  late Paypal paypal;

  @override
  void pay(int amountInDollars) {
    paypal.makePayment(user, amountInDollars);
  }
}
