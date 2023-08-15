void main() {
  var curly = Attendee("Curly");
  var larry = Attendee("Larry");
  var moe = Attendee("I prefer not to disclose my name");
  var mixer = List<Attendee>.from([curly, larry, moe]);
  var publicAnnouncementSystem = Mediator(mixer);

  publicAnnouncementSystem.update("Do NOT eat the shrip tacos!");

  for (var person in mixer) {
    print("${person.name} heard \"${person.state}\".");
  }

  /*
    Curly heard "Do NOT eat the shrip tacos!".
    Larry heard "Do NOT eat the shrip tacos!".
    I prefer not to disclose my name heard "Do NOT eat the shrip tacos!".
  */
}