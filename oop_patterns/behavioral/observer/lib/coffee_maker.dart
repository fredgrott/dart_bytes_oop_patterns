class CoffeeMaker extends Observable {
  CoffeeMaker([List<Observer> observers]) : super(observers);
  void brew() {
    print("Brewing the coffee...");
    notify_observers(Notification.forNow("coffee's done"));
  }
}