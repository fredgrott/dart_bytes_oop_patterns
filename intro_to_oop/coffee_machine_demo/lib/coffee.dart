class Coffee {
  final CoffeeSelection _selection;
  final double _quantity;

  const Coffee(CoffeeSelection selection, double quantity)
      : this._selection = selection,
        this._quantity = quantity;
  @override
  String toString() => "selection: $_selection quantity: $_quantity";
  String get getDetails => toString();
}
