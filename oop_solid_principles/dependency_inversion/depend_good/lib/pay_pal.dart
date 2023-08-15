// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

class Paypal {
  void makePayment(dynamic user, int amountInDollars) {
    log('$user made payment of \$$amountInDollars with Paypal');
  }
}
