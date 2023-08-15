var coffee = Ingredient("coffee", .25);
var milk = Ingredient("milk", .5);
var sugar = Ingredient("sugar", .1);

class Coffee implements Beverage {
  final Set<Ingredient> _ingredients = {coffee, milk, sugar};

  @override
  double get cost => _ingredients.fold(0, (total, ingredient) => total + ingredient.cost);

  @override
  String get ingredients {
    var stringIngredients = _ingredients.fold<String>("", (total, ingredient) {
      if (_ingredients.last.name == ingredient.name) {
        return total + "and ${ingredient.name}";
      }
      return total + "${ingredient.name}, ";
    });

    return stringIngredients;
  }
}