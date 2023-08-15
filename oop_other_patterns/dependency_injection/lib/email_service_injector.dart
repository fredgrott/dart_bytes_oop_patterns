class EmailServiceInjector implements MessageServiceInjector {
  @override
  Client getClient() {
    return MyDIApplication(EmailServiceImpl());
  }
}
