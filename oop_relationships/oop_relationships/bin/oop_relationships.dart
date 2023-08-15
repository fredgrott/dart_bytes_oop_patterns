// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:oop_relationships/cart_item.dart';
import 'package:oop_relationships/order.dart';
import 'package:oop_relationships/product.dart';

void main() {
  // Create Products
  Product p1 = new Product(1, "Pen", "This is red pen");
  Product p2 = new Product(2, "Pencil", "This is pencil");
  Product p3 = new Product(3, "ColorBox", "This is color box");
  List<Product> products = [p1, p2, p3];
  implementAggregation(products);
  implementComposition(products);
}

void implementAggregation(List<Product> products) {
// Create CartItem and add quntity of the products
  CartItem? item1 = new CartItem(1, 2, products[1]);
  CartItem? item2 = new CartItem(1, 2, products[0]);

  // Before deleting line item 1
  print(item1.id);
  print(item1.toString());
  print(item2.toString());
  item1 = null;

  // Still product exist and not deleted
  print(products[1]);
}

void implementComposition(List<Product> products) {
  // Create Order and Add Line Items
  Order? o = new Order(1, "ORD#1");
  o.addItem(1, 2, products[0]); // Ordered of 2 quantity for p1 product
  o.addItem(2, 1, products[1]); // Ordered of 1 quantity for p2 product
  o.addItem(3, 5, products[2]); // Ordered of 5 quantity for p3 product
  // Print Order detail before deleting
  print("Order ---");
  print(o);
  // Deleting order would also delete associated CartItems
  o = null;
}
