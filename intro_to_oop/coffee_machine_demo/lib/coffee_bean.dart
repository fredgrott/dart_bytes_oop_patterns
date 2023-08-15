// the classes CoffeeBean and Coffee are simple POJOs >>
// only store a set of attributes without providing any logic.
class CoffeeBean {
  String _name;
  double _quantity;

  CoffeeBean(String name, double quantity)
      : this._name = name,
        this._quantity = quantity;

  @override
  String toString() => "name: $_name quantity: $_quantity";
  String get getDetails => toString();
}
