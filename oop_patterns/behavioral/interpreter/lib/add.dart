class Add implements Expression {
  Number number;
  Add(this.number);
  void interpret(int value) {
    print("Adding $value...");
    number.value += value;
  }
}