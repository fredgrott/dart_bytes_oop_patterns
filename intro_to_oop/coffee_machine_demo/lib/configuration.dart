class Configuration {
  final double _quantityCoffee;
  final double _quantityWater;

  const Configuration(double quantityCoffee, double quantityWater)
      : this._quantityCoffee = quantityCoffee,
        this._quantityWater = quantityWater;

  double get getQuantityCoffee => _quantityCoffee;
  double get getQuantityWater => _quantityWater;
}
