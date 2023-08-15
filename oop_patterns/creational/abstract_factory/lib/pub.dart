class Pub implements DrinkFactory {
  Drinkable createDrink() {
    return Beer();
  }
}