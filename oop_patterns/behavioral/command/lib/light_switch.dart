class LightSwitch {
  Invoker _switch = Invoker();
  Light light;

  LightSwitch(this.light);

  String get history => _switch.toString();

  void perform(String action) {
    if (!light.actions.contains(action)) {
      return print("Uh...wait, wut?");
    }
    switch(action) {
      case "on": return _switch.execute(TurnOnCommand(light));
      case "off": return _switch.execute(TurnOffCommand(light));
    }
  }
}