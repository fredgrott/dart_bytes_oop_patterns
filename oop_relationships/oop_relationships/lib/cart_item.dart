// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:oop_relationships/product.dart';

class CartItem {
  int _id;
  int _quantity;
  Product _product;

  CartItem(int id, int quantity, Product p)
      : _id = id,
        _quantity = quantity,
        _product = p;
  int get id => _id;
  @override
  String toString() => "CartItem [id= $_id  , quantity= $_quantity   product=  $_product  ]";
}
