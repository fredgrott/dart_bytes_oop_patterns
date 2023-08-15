const adapteeMessage = 'Adaptee#method was called';

class Adaptee {
  String method() {
    print('Adaptee#method is being called');

    return adapteeMessage;
  }
}