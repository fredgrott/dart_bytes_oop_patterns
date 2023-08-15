class AutomaticCar implements ICar {
  String _carType = "Automatic";

  @override
  String getCarType() => _carType;

  @override
  void turnOffCar() => log("turn off the automatic car");

  @override
  void turnOnCar() => log("turn on the automatic car");
}
