void main() {
  var mood = "sleepy";
  DrinkFactory destination;

  switch(mood) {
    case "sleepy": destination = CoffeeShop(); break;
    case "done": destination = Pub(); break;
    default: print("I only have two moods...");
  }

  var myBeverage = destination.createDrink();
  myBeverage.pour();

  /*
     Pouring a refreshing coffee!
  */
}