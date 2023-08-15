// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:depend_good/payment_processor.dart';
import 'package:depend_good/stripe.dart';

class StripePaymentProcesor implements PaymentProcesor {
  StripePaymentProcesor(dynamic user) {
    stripe = Stripe(user);
  }
  late Stripe stripe;
  @override
  void pay(int amountInDollars) {
    stripe.makePayment(amountInDollars * 100);
  }
}
