void main() {
  // create a Map of available coffee beans
  Map<CoffeeSelection, CoffeeBean> availableCoffeeBeans =
      Map<CoffeeSelection, CoffeeBean>();
  availableCoffeeBeans[CoffeeSelection.ESPRESSO] =
      CoffeeBean("My favorite espresso bean", 1000);
  availableCoffeeBeans[CoffeeSelection.FILTER_COFFEE] =
      CoffeeBean("My favorite filter coffee bean", 1000);

  // get a CoffeeMachine object
  CoffeeMachine machine = CoffeeMachine(availableCoffeeBeans);

  // brew a fresh coffee
  try {
    Coffee espresso = machine.brewCoffee(CoffeeSelection.ESPRESSO);
    print(espresso.getDetails);
  } on CoffeeException catch (e) {
    print(e.toString());
  }
} // end main
