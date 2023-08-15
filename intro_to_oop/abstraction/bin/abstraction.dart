void main() {
  ICar car1 = ManualCar();
  ICar car2 = AutomaticCar();

  car1.turnOnCar();
  car1.turnOffCar();
  log(car1.getCarType());

  car2.turnOnCar();
  car2.turnOffCar();
  log(car2.getCarType());
}
