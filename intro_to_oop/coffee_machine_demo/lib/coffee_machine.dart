class CoffeeMachine {
  final Map<CoffeeSelection, CoffeeBean> _beans;
  static const Map<CoffeeSelection, Configuration> _configMap =
      <CoffeeSelection, Configuration>{
    CoffeeSelection.ESPRESSO: const Configuration(8, 28),
    CoffeeSelection.FILTER_COFFEE: const Configuration(30, 480),
  };
  final GrinderUnit _grinderUnit = const GrinderUnit();
  final BrewingUnit _brewingUnit = const BrewingUnit();

  const CoffeeMachine(Map<CoffeeSelection, CoffeeBean> beans)
      : this._beans = beans;

  Coffee brewCoffee(CoffeeSelection selection) {
    try {
      switch (selection) {
        case CoffeeSelection.FILTER_COFFEE:
          return _brewFilterCoffee();
        case CoffeeSelection.ESPRESSO:
          return _brewEspresso();
        default:
          throw CoffeeException(
              "CoffeeSelection [${selection.toString()}] not supported!");
      }
    } catch (e) {
      throw CoffeeException;
    }
  }

  Coffee _brewFilterCoffee() {
    Configuration config = _configMap[CoffeeSelection.FILTER_COFFEE]!;

    // grind the coffee beans
    GroundCoffee groundCoffee = _grinderUnit.grind(
        _beans[CoffeeSelection.FILTER_COFFEE]!, config.getQuantityCoffee);

    // brew a filter coffee
    return _brewingUnit.brew(
        CoffeeSelection.FILTER_COFFEE, groundCoffee, config.getQuantityWater);
  }

  Coffee _brewEspresso() {
    Configuration config = _configMap[CoffeeSelection.ESPRESSO]!;

    // grind the coffee beans
    GroundCoffee groundCoffee = _grinderUnit.grind(
        _beans[CoffeeSelection.ESPRESSO]!, config.getQuantityCoffee);

    // brew an espresso
    return _brewingUnit.brew(
        CoffeeSelection.ESPRESSO, groundCoffee, config.getQuantityWater);
  }
  // the brewEspresso method when you want to support the CoffeeSelection.CAPPUCCINO.
  // You would then just need to implement the required operations to heat the milk,
  // call the brewEspresso method to get an espresso,
  // and add it to the milk.
}
