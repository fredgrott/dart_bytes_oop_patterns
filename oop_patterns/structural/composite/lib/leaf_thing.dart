class LeafThing implements Thing {
  String name;

  LeafThing(this.name);

  void doSomething() {
    print("*  $name!");
  }
}