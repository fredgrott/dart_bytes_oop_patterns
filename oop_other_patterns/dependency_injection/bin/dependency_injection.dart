void main() {
  String msg = "Hi Pankaj";
  String email = "pankaj@abc.com";
  String phone = "4088888888";

  MessageServiceInjector injector;
  Client app;

  //Send email
  injector = EmailServiceInjector();
  app = injector.getClient();
  app.processMessages(msg, email);

  //Send SMS
  injector = SMSServiceInjector();
  app = injector.getClient();
  app.processMessages(msg, phone);
}

