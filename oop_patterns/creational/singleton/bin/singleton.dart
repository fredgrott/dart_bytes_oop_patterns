void main() {
  var tyler = Me();
  var anotherTyler = Me();
  
  print(tyler);
  print(anotherTyler);

  var samenessCheck = identical(tyler, anotherTyler)
      ? "We are both the same ${Me.name}."
      : "We are NOT the same. I mean, just look at us.";
  print(samenessCheck);

  /*
    Hello, my name is Tyler.
    Hello, my name is Tyler.
    We are both the same Tyler.
  */
}