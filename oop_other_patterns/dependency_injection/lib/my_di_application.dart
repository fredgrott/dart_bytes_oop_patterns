class MyDIApplication implements Client {
  MessageService _service;

  MyDIApplication(this._service);

  @override
  void processMessages(String msg, String rec) {
    //do some msg validation, manipulation logic etc
    _service.sendMessage(msg, rec);
  }
}

