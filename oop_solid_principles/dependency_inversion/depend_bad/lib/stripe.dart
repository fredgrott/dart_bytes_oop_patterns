// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

class Stripe {
  // ignore: use_setters_to_change_properties
  void constructor(dynamic user) {
    this.user = user;
  }

  dynamic user;

  void makePayment(int amountInCents) {
    log(
      '$user made payment of \$${amountInCents / 100} with Stripe',
    );
  }
}
