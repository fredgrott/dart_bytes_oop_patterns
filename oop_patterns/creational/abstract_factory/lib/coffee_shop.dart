class CoffeeShop implements DrinkFactory {
  Drinkable createDrink() {
    return Coffee();
  }
}