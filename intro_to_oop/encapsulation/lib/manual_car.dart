class ManualCar implements ICar {
  String _carType = "Manual";

  @override
  String getCarType() => _carType;

  @override
  void turnOffCar() => log("turn off the manual car");

  @override
  void turnOnCar() => log("turn on the manual car");
}

