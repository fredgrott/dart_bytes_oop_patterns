class BrewingUnit {
  const BrewingUnit();
  Coffee brew(
    CoffeeSelection selection,
    GroundCoffee groundCoffee,
    double quantity,
  ) =>
      Coffee(selection, quantity);
}

