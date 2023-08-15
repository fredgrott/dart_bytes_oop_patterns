void main() {
  var ogRect = Rectangle(0, 0, 100, 100);
  var cloneRect = ogRect.clone();
  var someOtherRect = Rectangle(0, 0, 100, 100);

  print("ogRect ${ogRect.cloneStatus}.");
  print("cloneRect ${cloneRect.cloneStatus}.");
  print("someOtherRect ${someOtherRect.cloneStatus}.");

  String cloneIsClone = ogRect == cloneRect ? "is a clone of" : "is not a clone of";
  print("\r\ncloneRect $cloneIsClone ogRect.");

  String someRectIsClone = ogRect == someOtherRect ? "is a clone of" : "is not a clone of";
  print("someOtherRect $someRectIsClone ogRect.");

  /*
    ogRect is an original gangster.
    cloneRect is a clone.
    someOtherRect is an original gangster.

    cloneRect is a clone of ogRect.
    someOtherRect is not a clone of ogRect.
  */
}