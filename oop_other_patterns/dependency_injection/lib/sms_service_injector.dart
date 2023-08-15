class SMSServiceInjector implements MessageServiceInjector {
  @override
  Client getClient() {
    return MyDIApplication(SMSServiceImpl());
  }
}
