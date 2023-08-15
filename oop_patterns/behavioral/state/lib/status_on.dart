class StatusOn implements State {
  handler(Stateful context) {
    print("  Handler of StatusOn is being called!");
    context.state = StatusOff();
  }

  @override String toString() {
    return "on";
  }
}