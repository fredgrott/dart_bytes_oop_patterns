class Subtract implements Expression {
  Number number;
  Subtract(this.number);
  void interpret(int value) {
    print("Subtracting $value...");
    number.value -= value;
  }
}