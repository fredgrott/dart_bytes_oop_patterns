class StatusOff implements State {
  handler(Stateful context) {
    print("  Handler of StatusOff is being called!");
    context.state = StatusOn();
  }

  @override String toString() {
    return "off";
  }
}