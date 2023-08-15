// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:depend_good/payment_processor.dart';

class Store {
  Store(this.paymentProcesador);
  late PaymentProcesor paymentProcesador;

  void purchaseBike(int quantity) {
    paymentProcesador.pay(200 * quantity);
  }

  void purchaseHelmet(int quantity) {
    paymentProcesador.pay(15 * quantity);
  }
}
