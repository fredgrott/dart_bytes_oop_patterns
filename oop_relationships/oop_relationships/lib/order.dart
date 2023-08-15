// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:oop_relationships/cart_item.dart';
import 'package:oop_relationships/product.dart';

class Order {
  final int _id;
  final String _name;
  final List<CartItem> _CartItems;

  Order(int id, String name)
      : _id = id,
        _name = name,
        _CartItems = <CartItem>[];

  @override
  String toString() => "Order [id= $_id   name=$_name  CartItems= $_CartItems ]";

  // Add line item to order
  void addItem(int id, int quantity, Product p) {
    _CartItems.add(CartItem(id, quantity, p));
  }

  // Remove line item from order for given item id
  void removeItemById(int itemId) {
    _CartItems.removeWhere((listItem) => listItem.id == itemId);
  }
}
