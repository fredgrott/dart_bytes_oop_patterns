// Copyright 2023 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

class Product {
  int _id;
  String _name;
  String _description;

  Product(int id, String name, String description)
      : _id = id,
        _name = name,
        _description = description;

  @override
  String toString() => "Product [id= $_id   name= $_name , description=  $_description  ]";
}
